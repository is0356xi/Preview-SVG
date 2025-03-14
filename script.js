const svgInput = document.getElementById('svgInput');
const svgPreview = document.getElementById('svgPreview');

svgInput.addEventListener('input', function() {
    const svgCode = svgInput.value;
    const svgDataUrl = 'data:image/svg+xml;utf8,' + encodeURIComponent(svgCode);
    svgPreview.src = svgDataUrl;
});

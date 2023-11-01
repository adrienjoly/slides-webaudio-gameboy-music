import markdownItVideo from 'markdown-it-video'

export default ({ marp }) => marp
    .use(markdownItVideo, {
        youtube: { width: 1120, height: 540 }
    });

<%inherit file="base.mako" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    ${self.head()}
    <meta http-equiv="X-UA-Compatible" content="IE=9"/>
    <meta name="generator" content="Doxygen 1.8.3.1"/>
    <title>openFrameworks: Class Index</title>
    <link href="tabs.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="dynsections.js"></script>
    <link href="search/search.css" rel="stylesheet" type="text/css"/>
    <script type="text/javascript" src="search/search.js"></script>
    <script type="text/javascript">
      $(document).ready(function() { searchBox.OnSelectItem(0); });
    </script>
    <link href="doxygen.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
      ${self.header()}
      <div id="body-wrap">
      		<div class="page-wide">
	            <div class="page-left-split">
           		    <h1 class="documentation">reference</h1> <ul class="docsadvanced"><li><a href="/documentation">basic</a></li> <li><a  class="active" href="/doxygen/annotated.html">advanced</a></li> </ul>
           		</div>
		        <div class="page-right-narrow">
			        <p>This documentation is automatically generated from the openFrameworks source code using doxygen and refers to the most recent release, version <strong>${bf.config.currentVersion}</strong>.</p>
		        </div>
       		</div>
      		<div class="page-wide">
      		    <div class="doxy-mainmenu">
<!-- Generated by Doxygen 1.8.4 -->
  <div id="navrow1" class="tabs">
    <ul class="tablist">
      <li><a href="index.html"><span>Main&#160;Page</span></a></li>
      <li><a href="pages.html"><span>Related&#160;Pages</span></a></li>
      <li><a href="namespaces.html"><span>Namespaces</span></a></li>
      <li><a href="annotated.html"><span>Classes</span></a></li>
      <li class="current"><a href="files.html"><span>Files</span></a></li>
    </ul>
  </div>
  <div id="navrow2" class="tabs2">
    <ul class="tablist">
      <li><a href="files.html"><span>File&#160;List</span></a></li>
      <li><a href="globals.html"><span>File&#160;Members</span></a></li>
    </ul>
  </div>
<div id="nav-path" class="navpath">
  <ul>
<li class="navelem"><a class="el" href="dir_84d5b34cee6369a03c8d1f3b970ed216.html">openFrameworks</a></li><li class="navelem"><a class="el" href="dir_270bbad7e353bbf13b71b43b7eff9656.html">video</a></li>  </ul>
</div>
</div><!-- top -->
<div class="header">
  <div class="headertitle">
<div class="title">ofGstVideoPlayer.h</div>  </div>
</div><!--header-->
<div class="contents">
<a href="of_gst_video_player_8h.html">Go to the documentation of this file.</a><div class="fragment"><div class="line"><a name="l00001"></a><span class="lineno">    1</span>&#160;<span class="preprocessor">#pragma once</span></div>
<div class="line"><a name="l00002"></a><span class="lineno">    2</span>&#160;<span class="preprocessor"></span></div>
<div class="line"><a name="l00003"></a><span class="lineno">    3</span>&#160;<span class="preprocessor">#include &quot;<a class="code" href="of_gst_utils_8h.html">ofGstUtils.h</a>&quot;</span></div>
<div class="line"><a name="l00004"></a><span class="lineno">    4</span>&#160;</div>
<div class="line"><a name="l00005"></a><span class="lineno">    5</span>&#160;</div>
<div class="line"><a name="l00006"></a><span class="lineno"><a class="code" href="classof_gst_video_player.html">    6</a></span>&#160;<span class="keyword">class </span><a class="code" href="classof_gst_video_player.html">ofGstVideoPlayer</a>: <span class="keyword">public</span> <a class="code" href="classof_base_video_player.html">ofBaseVideoPlayer</a>, <span class="keyword">public</span> <a class="code" href="classof_gst_app_sink.html">ofGstAppSink</a>{</div>
<div class="line"><a name="l00007"></a><span class="lineno">    7</span>&#160;<span class="keyword">public</span>:</div>
<div class="line"><a name="l00008"></a><span class="lineno">    8</span>&#160;</div>
<div class="line"><a name="l00009"></a><span class="lineno">    9</span>&#160;    <a class="code" href="classof_gst_video_player.html#a58ab6dd84de3277bd997f93d647d12b8">ofGstVideoPlayer</a>();</div>
<div class="line"><a name="l00010"></a><span class="lineno">   10</span>&#160;    <a class="code" href="classof_gst_video_player.html#ad47f3a3c7070024d3d84d0334c886f3e">~ofGstVideoPlayer</a>();</div>
<div class="line"><a name="l00011"></a><span class="lineno">   11</span>&#160;</div>
<div class="line"><a name="l00013"></a><span class="lineno">   13</span>&#160;    <span class="keywordtype">bool</span>    <a class="code" href="classof_gst_video_player.html#acc24bde77e9a8d1cd04fac0b3b8ecd8d" title="needs to be called before loadMovie ">setPixelFormat</a>(<a class="code" href="of_constants_8h.html#ae227396622740556688053d3dc0f1693">ofPixelFormat</a> pixelFormat);</div>
<div class="line"><a name="l00014"></a><span class="lineno">   14</span>&#160;    <a class="code" href="of_constants_8h.html#ae227396622740556688053d3dc0f1693">ofPixelFormat</a>   <a class="code" href="classof_gst_video_player.html#a10615eacdc500b1500616b8ca4ac7c05">getPixelFormat</a>();</div>
<div class="line"><a name="l00015"></a><span class="lineno">   15</span>&#160;    </div>
<div class="line"><a name="l00016"></a><span class="lineno">   16</span>&#160;    <span class="keywordtype">bool</span>    <a class="code" href="classof_gst_video_player.html#a55638695b70894345e2ff837afb2cc92">loadMovie</a>(<span class="keywordtype">string</span> uri);</div>
<div class="line"><a name="l00017"></a><span class="lineno">   17</span>&#160;</div>
<div class="line"><a name="l00018"></a><span class="lineno">   18</span>&#160;    <span class="keywordtype">void</span>    <a class="code" href="classof_gst_video_player.html#a178d0a9ed961c7d7e8415b8413ddf073">update</a>();</div>
<div class="line"><a name="l00019"></a><span class="lineno">   19</span>&#160;</div>
<div class="line"><a name="l00020"></a><span class="lineno">   20</span>&#160;    <span class="keywordtype">int</span>     <a class="code" href="classof_gst_video_player.html#a6ef035487aa98ae3a3121b0bbe3bc53f">getCurrentFrame</a>();</div>
<div class="line"><a name="l00021"></a><span class="lineno">   21</span>&#160;    <span class="keywordtype">int</span>     <a class="code" href="classof_gst_video_player.html#aba35b5c598886831d836dca32c7b46ff">getTotalNumFrames</a>();</div>
<div class="line"><a name="l00022"></a><span class="lineno">   22</span>&#160;</div>
<div class="line"><a name="l00023"></a><span class="lineno">   23</span>&#160;    <span class="keywordtype">void</span>    <a class="code" href="classof_gst_video_player.html#a8ad5bb38e840d3dbf01d45f728b601ef">firstFrame</a>();</div>
<div class="line"><a name="l00024"></a><span class="lineno">   24</span>&#160;    <span class="keywordtype">void</span>    <a class="code" href="classof_gst_video_player.html#a411a60389cbdff46723bab0d8f12b866">nextFrame</a>();</div>
<div class="line"><a name="l00025"></a><span class="lineno">   25</span>&#160;    <span class="keywordtype">void</span>    <a class="code" href="classof_gst_video_player.html#abbda20871c24886e8a6cc6d7a92f77d3">previousFrame</a>();</div>
<div class="line"><a name="l00026"></a><span class="lineno">   26</span>&#160;    <span class="keywordtype">void</span>    <a class="code" href="classof_gst_video_player.html#a360cd50b746b02430fde87b4b5387f24">setFrame</a>(<span class="keywordtype">int</span> frame);  <span class="comment">// frame 0 = first frame...</span></div>
<div class="line"><a name="l00027"></a><span class="lineno">   27</span>&#160;</div>
<div class="line"><a name="l00028"></a><span class="lineno">   28</span>&#160;    <span class="keywordtype">bool</span>    <a class="code" href="classof_gst_video_player.html#a2fe3918ca985635385307769052119da">isStream</a>();</div>
<div class="line"><a name="l00029"></a><span class="lineno">   29</span>&#160;</div>
<div class="line"><a name="l00030"></a><span class="lineno">   30</span>&#160;    <span class="keywordtype">void</span>    <a class="code" href="classof_gst_video_player.html#a46e8e0606b9896be94cf6dd45bb402fd">play</a>();</div>
<div class="line"><a name="l00031"></a><span class="lineno">   31</span>&#160;    <span class="keywordtype">void</span>    <a class="code" href="classof_gst_video_player.html#a9f07a105e2bb1c1d3f54a51b41deef20">stop</a>();</div>
<div class="line"><a name="l00032"></a><span class="lineno">   32</span>&#160;    <span class="keywordtype">void</span>    <a class="code" href="classof_gst_video_player.html#aae3fa1ecd354237b81521b61ecb4f06a">setPaused</a>(<span class="keywordtype">bool</span> bPause);</div>
<div class="line"><a name="l00033"></a><span class="lineno">   33</span>&#160;    <span class="keywordtype">bool</span>    <a class="code" href="classof_gst_video_player.html#a0f26089fcae28b53ce946f20f1ba7b86">isPaused</a>();</div>
<div class="line"><a name="l00034"></a><span class="lineno">   34</span>&#160;    <span class="keywordtype">bool</span>    <a class="code" href="classof_gst_video_player.html#a699e57730c69bb4c835a43e9adbf3fc7">isLoaded</a>();</div>
<div class="line"><a name="l00035"></a><span class="lineno">   35</span>&#160;    <span class="keywordtype">bool</span>    <a class="code" href="classof_gst_video_player.html#a27287a200b520f1dbba0134d3aa5d317">isPlaying</a>();</div>
<div class="line"><a name="l00036"></a><span class="lineno">   36</span>&#160;</div>
<div class="line"><a name="l00037"></a><span class="lineno">   37</span>&#160;    <span class="keywordtype">float</span>   <a class="code" href="classof_gst_video_player.html#acfe19cff475b4b25d622c3c341d38809">getPosition</a>();</div>
<div class="line"><a name="l00038"></a><span class="lineno">   38</span>&#160;    <span class="keywordtype">float</span>   <a class="code" href="classof_gst_video_player.html#addca94081de9976988edc0a363b0c593">getSpeed</a>();</div>
<div class="line"><a name="l00039"></a><span class="lineno">   39</span>&#160;    <span class="keywordtype">float</span>   <a class="code" href="classof_gst_video_player.html#a0da5e94743da81f2e8bbed83cb23a8e8">getDuration</a>();</div>
<div class="line"><a name="l00040"></a><span class="lineno">   40</span>&#160;    <span class="keywordtype">bool</span>    <a class="code" href="classof_gst_video_player.html#a31c461614a1e029b89f5bb3ae750eeb2">getIsMovieDone</a>();</div>
<div class="line"><a name="l00041"></a><span class="lineno">   41</span>&#160;</div>
<div class="line"><a name="l00042"></a><span class="lineno">   42</span>&#160;    <span class="keywordtype">void</span>    <a class="code" href="classof_gst_video_player.html#a372ad61528601d8302394eb1a8a17723">setPosition</a>(<span class="keywordtype">float</span> pct);</div>
<div class="line"><a name="l00043"></a><span class="lineno">   43</span>&#160;    <span class="keywordtype">void</span>    <a class="code" href="classof_gst_video_player.html#adcc19192ebd4e977318b3bfd27d00d48">setVolume</a>(<span class="keywordtype">float</span> volume);</div>
<div class="line"><a name="l00044"></a><span class="lineno">   44</span>&#160;    <span class="keywordtype">void</span>    <a class="code" href="classof_gst_video_player.html#a268d895fb8606d7364a9593fc7fc9849">setLoopState</a>(<a class="code" href="of_constants_8h.html#a10213537a43a583f9caa5764d76ff4a4">ofLoopType</a> state);</div>
<div class="line"><a name="l00045"></a><span class="lineno">   45</span>&#160;    <a class="code" href="of_constants_8h.html#a10213537a43a583f9caa5764d76ff4a4">ofLoopType</a>  <a class="code" href="classof_gst_video_player.html#a46d78752839dbae74ef5dfdaa22920d9">getLoopState</a>();</div>
<div class="line"><a name="l00046"></a><span class="lineno">   46</span>&#160;    <span class="keywordtype">void</span>    <a class="code" href="classof_gst_video_player.html#af3142dc9b500c0bad6071804e6b1451c">setSpeed</a>(<span class="keywordtype">float</span> speed);</div>
<div class="line"><a name="l00047"></a><span class="lineno">   47</span>&#160;    <span class="keywordtype">void</span>    <a class="code" href="classof_gst_video_player.html#a3c6486852eecbf2873b456eda03f8879">close</a>();</div>
<div class="line"><a name="l00048"></a><span class="lineno">   48</span>&#160;</div>
<div class="line"><a name="l00049"></a><span class="lineno">   49</span>&#160;    <span class="keywordtype">bool</span>            <a class="code" href="classof_gst_video_player.html#a47c80f4972596eeba56af266c20a1206">isFrameNew</a>();</div>
<div class="line"><a name="l00050"></a><span class="lineno">   50</span>&#160;</div>
<div class="line"><a name="l00051"></a><span class="lineno">   51</span>&#160;    <span class="keywordtype">unsigned</span> <span class="keywordtype">char</span> * <a class="code" href="classof_gst_video_player.html#adb8ee823c3f1616c406e0d5d26218953">getPixels</a>();</div>
<div class="line"><a name="l00052"></a><span class="lineno">   52</span>&#160;    <a class="code" href="classof_pixels__.html">ofPixelsRef</a>     <a class="code" href="classof_gst_video_player.html#a03dd7044e94436eb95db728ff5ab5314">getPixelsRef</a>();</div>
<div class="line"><a name="l00053"></a><span class="lineno">   53</span>&#160;</div>
<div class="line"><a name="l00054"></a><span class="lineno">   54</span>&#160;    <span class="keywordtype">float</span>           <a class="code" href="classof_gst_video_player.html#a188530ec73fca5a05aa1dd5a42465b84">getHeight</a>();</div>
<div class="line"><a name="l00055"></a><span class="lineno">   55</span>&#160;    <span class="keywordtype">float</span>           <a class="code" href="classof_gst_video_player.html#a6fa5ad3b8cd0d9f1f64020e9494ad545">getWidth</a>();</div>
<div class="line"><a name="l00056"></a><span class="lineno">   56</span>&#160;</div>
<div class="line"><a name="l00057"></a><span class="lineno">   57</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_gst_video_player.html#a26846d6ea6913d224bfcbad1ac668c4a">setFrameByFrame</a>(<span class="keywordtype">bool</span> frameByFrame);</div>
<div class="line"><a name="l00058"></a><span class="lineno">   58</span>&#160;    <span class="keywordtype">void</span> <a class="code" href="classof_gst_video_player.html#a6a37020cabc18e3b8381bd068b7c4156">setThreadAppSink</a>(<span class="keywordtype">bool</span> threaded);</div>
<div class="line"><a name="l00059"></a><span class="lineno">   59</span>&#160;</div>
<div class="line"><a name="l00060"></a><span class="lineno">   60</span>&#160;    <a class="code" href="classof_gst_video_utils.html">ofGstVideoUtils</a> * <a class="code" href="classof_gst_video_player.html#ab7aa5de40584696a9a98158d5bbb6da0">getGstVideoUtils</a>();</div>
<div class="line"><a name="l00061"></a><span class="lineno">   61</span>&#160;</div>
<div class="line"><a name="l00062"></a><span class="lineno">   62</span>&#160;<span class="keyword">protected</span>:</div>
<div class="line"><a name="l00063"></a><span class="lineno">   63</span>&#160;    <span class="keywordtype">bool</span>    <a class="code" href="classof_gst_video_player.html#a627aeeec0e6637f46eea99ad37e81798">allocate</a>(<span class="keywordtype">int</span> <a class="code" href="of_app_e_g_l_window_8cpp.html#a54b1f406bd10413e14f8279d45da6e41">bpp</a>);</div>
<div class="line"><a name="l00064"></a><span class="lineno">   64</span>&#160;    <span class="keywordtype">void</span>    <a class="code" href="classof_gst_video_player.html#ac3d97ba6cd0b922dab0fe8c4717d8071">on_stream_prepared</a>();</div>
<div class="line"><a name="l00065"></a><span class="lineno">   65</span>&#160;</div>
<div class="line"><a name="l00066"></a><span class="lineno">   66</span>&#160;    <span class="comment">// return true to set the message as attended so upstream doesn&#39;t try to process it</span></div>
<div class="line"><a name="l00067"></a><span class="lineno"><a class="code" href="classof_gst_video_player.html#a30a1c4b0d176b6b8bbebf7875e4a4782">   67</a></span>&#160;    <span class="keyword">virtual</span> <span class="keywordtype">bool</span> <a class="code" href="classof_gst_video_player.html#a30a1c4b0d176b6b8bbebf7875e4a4782">on_message</a>(<a class="code" href="of_gst_utils_8h.html#adc3505fab8b4df6ebbfeb7074120da30">GstMessage</a>* msg){<span class="keywordflow">return</span> <span class="keyword">false</span>;};</div>
<div class="line"><a name="l00068"></a><span class="lineno">   68</span>&#160;</div>
<div class="line"><a name="l00069"></a><span class="lineno">   69</span>&#160;<span class="keyword">private</span>:</div>
<div class="line"><a name="l00070"></a><span class="lineno">   70</span>&#160;    <a class="code" href="of_constants_8h.html#ae227396622740556688053d3dc0f1693">ofPixelFormat</a>       internalPixelFormat;</div>
<div class="line"><a name="l00071"></a><span class="lineno">   71</span>&#160;    guint64             nFrames;</div>
<div class="line"><a name="l00072"></a><span class="lineno">   72</span>&#160;    <span class="keywordtype">int</span>                 fps_n, fps_d;</div>
<div class="line"><a name="l00073"></a><span class="lineno">   73</span>&#160;    <span class="keywordtype">bool</span>                bIsStream;</div>
<div class="line"><a name="l00074"></a><span class="lineno">   74</span>&#160;    <span class="keywordtype">bool</span>                bIsAllocated;</div>
<div class="line"><a name="l00075"></a><span class="lineno">   75</span>&#160;    <span class="keywordtype">bool</span>                threadAppSink;</div>
<div class="line"><a name="l00076"></a><span class="lineno">   76</span>&#160;    <a class="code" href="classof_gst_video_utils.html">ofGstVideoUtils</a>     videoUtils;</div>
<div class="line"><a name="l00077"></a><span class="lineno">   77</span>&#160;};</div>
</div><!-- fragment --></div><!-- contents -->

            </div>
      </div>
      <div id="footer">
        ${self.footer()}
      </div> <!-- End Footer -->
    </div> <!-- End Content -->
  </body>
</html>
<%def name="header()">
  <%include file="header.mako" args="active='documentation'" />
</%def>
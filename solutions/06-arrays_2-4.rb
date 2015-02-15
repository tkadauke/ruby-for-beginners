<pre class="highlight ruby"><code><span class="n">words</span> <span class="o">=</span> <span class="p">[</span><span class="s2">"one"</span><span class="p">,</span> <span class="s2">"two"</span><span class="p">,</span> <span class="s2">"three"</span><span class="p">,</span> <span class="s2">"four"</span><span class="p">,</span> <span class="s2">"five"</span><span class="p">]</span>
<span class="n">words</span> <span class="o">=</span> <span class="n">words</span><span class="p">.</span><span class="nf">select</span><span class="p">.</span><span class="nf">with_index</span> <span class="p">{</span> <span class="o">|</span><span class="n">word</span><span class="p">,</span> <span class="n">ix</span><span class="o">|</span> <span class="n">ix</span><span class="p">.</span><span class="nf">even?</span> <span class="p">}</span>
<span class="n">words</span> <span class="o">=</span> <span class="n">words</span><span class="p">.</span><span class="nf">map</span> <span class="p">{</span> <span class="o">|</span><span class="n">word</span><span class="o">|</span> <span class="n">word</span><span class="p">.</span><span class="nf">capitalize</span> <span class="p">}</span>

<span class="n">words</span> <span class="o">=</span> <span class="n">words</span><span class="p">.</span><span class="nf">map</span><span class="p">.</span><span class="nf">with_index</span> <span class="k">do</span> <span class="o">|</span><span class="n">word</span><span class="p">,</span> <span class="n">ix</span><span class="o">|</span>
  <span class="n">hearts</span> <span class="o">=</span> <span class="s2">"&lt;3"</span> <span class="o">*</span> <span class="p">(</span><span class="n">ix</span> <span class="o">+</span> <span class="mi">1</span><span class="p">)</span>
  <span class="s2">"</span><span class="si">#{</span><span class="n">word</span><span class="si">}</span><span class="s2"> </span><span class="si">#{</span><span class="n">hearts</span><span class="si">}</span><span class="s2">"</span>
<span class="k">end</span>
<span class="nb">p</span> <span class="n">words</span>
</code></pre>
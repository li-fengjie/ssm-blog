<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false"%>
<aside id="sidebar" class="sidebar">
    <div class="sidebar-inner">
      <section class="site-overview sidebar-panel sidebar-panel-active">
        <div class="site-author motion-element" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
          <img class="site-author-image" itemprop="image" src="https://images.cnblogs.com/cnblogs_com/jxust-jiege666/1180300/o_09aa9e3a45ee7e7544a1ca7fb51d51b9e309c33e.jpg" alt="EZLippi">
          <p class="site-author-name" itemprop="name">${blogger.username}</p>
          <%--<p class="site-description motion-element" itemprop="description">Since Huaian</p>--%>
        </div>
        <nav class="site-state motion-element">
            <div class="site-state-item site-state-posts">
              <a href="${pageContext.request.contextPath }/blog/showIndex">
                <span class="site-state-item-count">${countsallblogs }</span>
                <span class="site-state-item-name">首页</span>
              </a>
            </div>
            <div class="site-state-item site-state-categories">
              <a href="${pageContext.request.contextPath }/blogType/category">
                <span class="site-state-item-count">${countsallcategories }</span>
                <span class="site-state-item-name">分类</span>
              </a>
            </div>
            <div class="site-state-item site-state-tags">
              <a href="${pageContext.request.contextPath }/blog/tags">
                <span class="site-state-item-count">${countsalltags }</span>
                <span class="site-state-item-name">标签</span>
              </a>
            </div>
        </nav>
          <div class="feed-link motion-element">
            <%--<a href="#" rel="alternate">--%>
              <%--<i class="fa fa-rss"></i>--%>
              <%--RSS--%>
            <%--</a>--%>
          </div>
                      <div class="links-of-blogroll-title">
              <i class="fa  fa-fw fa-globe"></i>
              友情链接
            </div>
        <div class="links-of-author motion-element">
              <span class="links-of-author-item">
                <a href="https://github.com/li-fengjie" target="_blank" title="GitHub">
                    <i class="fa fa-fw fa-github"></i>
                  GitHub
                </a>
              </span>
              <span class="links-of-author-item">
                <a href="https://support.qq.com/products/74787" target="_blank" title="weibo">
                    <i class="fa fa-fw fa-weibo"></i>
                  吐个槽
                </a>
              </span>
              <span class="links-of-author-item">
                <a href="https://zhuanlan.zhihu.com/daxueziliao" target="_blank" title="zhihu">
                    <i class="fa fa-fw fa-battery-3"></i>
                  zhihu
                </a>
              </span>
        </div>
      </section>
    </div>
  </aside>
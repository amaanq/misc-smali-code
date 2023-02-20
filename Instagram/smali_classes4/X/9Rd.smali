.class public final LX/9Rd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;LX/2Gy;LX/5BC;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, LX/2Gy;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, LX/5BC;->A01:LX/0Rc;

    .line 8
    .line 9
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v2, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/5BC;->A00:LX/390;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

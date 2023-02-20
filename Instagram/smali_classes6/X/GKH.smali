.class public final LX/GKH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0je;LX/I1Z;LX/G03;Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/G03;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iget-object v1, p3, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p3, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0F:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p2, LX/G03;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 14
    .line 15
    invoke-static {p3}, LX/Dkp;->A00(Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 20
    .line 21
    :cond_1
    iget-object p0, p2, LX/G03;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

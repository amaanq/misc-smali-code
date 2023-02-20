.class public final LX/CvH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/DUJ;LX/EM0;LX/C6y;)V
    .locals 3

    .line 0
    iget-object v0, p3, LX/C6y;->A01:LX/390;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/C6y;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/DUJ;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0, p2}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, v1, v2, p3, v0}, LX/DY1;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/C6y;F)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

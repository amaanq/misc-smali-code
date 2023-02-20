.class public final LX/9mo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9mo;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f09287d

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/9mo;->A03:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f092879

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/7bt;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/9mo;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 22
    .line 23
    const v0, 0x7f090e05

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9mo;->A02:Landroid/view/ViewStub;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/7by;->A0T(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static A00(LX/CcK;LX/Bp3;LX/9mo;LX/EtH;Ljava/lang/Object;)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CcK;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 1
    .line 2
    iget-object v2, p2, LX/9mo;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {p3, v2, p0, p1}, LX/EtH;->Cyg(Landroid/view/View;LX/4fe;LX/Bp3;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/9mo;->A03:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 17
    .line 18
    invoke-direct {v0, v1, p4, p1, p0}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, LX/9mo;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p2, LX/9mo;->A02:Landroid/view/ViewStub;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 35
    .line 36
    iput-object v0, p2, LX/9mo;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 37
    .line 38
    :cond_0
    return-object v0
    .line 39
.end method

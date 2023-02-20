.class public final LX/KxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fi;


# instance fields
.field public final synthetic A00:Lcom/fbpay/w3c/CardDetails;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:LX/JKJ;


# direct methods
.method public constructor <init>(Lcom/fbpay/w3c/CardDetails;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/JKJ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KxQ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iput-object p2, p0, LX/KxQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    iput-object p4, p0, LX/KxQ;->A03:LX/JKJ;

    .line 5
    .line 6
    iput-object p1, p0, LX/KxQ;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CH3()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/KxQ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/KxQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iget-object v0, p0, LX/KxQ;->A03:LX/JKJ;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070024

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/KxQ;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, v3, v0}, LX/JKJ;->A01(Lcom/fbpay/w3c/CardDetails;Lcom/instagram/common/ui/base/IgTextView;Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final COR(LX/2Fj;)V
    .locals 0

    return-void
.end method

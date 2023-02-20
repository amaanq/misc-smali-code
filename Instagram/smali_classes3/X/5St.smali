.class public final LX/5St;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/ui/base/IgButton;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:LX/390;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/390;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/5St;->A09:LX/390;

    .line 13
    .line 14
    new-instance v0, LX/B32;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/B32;-><init>(LX/5St;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/ui/base/IgButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5St;->A07:Lcom/instagram/common/ui/base/IgButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "ctaButtonView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

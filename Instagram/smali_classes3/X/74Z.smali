.class public final LX/74Z;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/GY1;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:LX/2Af;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/74Z;->A01:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p1, p0, LX/74Z;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 11
    .line 12
    invoke-static {p1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/329;->A08:Z

    .line 18
    .line 19
    iput-boolean v0, v2, LX/329;->A05:Z

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/74Z;->A02:LX/2Af;

    .line 35
    .line 36
    return-void
.end method

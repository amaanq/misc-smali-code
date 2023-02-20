.class public final LX/B5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;
.implements LX/5gj;


# instance fields
.field public A00:LX/5go;

.field public final A01:LX/3Gd;

.field public final A02:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A04:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092ab6

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/B5y;->A04:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f091a76

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/B5y;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 24
    .line 25
    const v0, 0x7f091635

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/B5y;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 35
    .line 36
    const v0, 0x7f0933d9

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/3Gd;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/3Gd;-><init>(Landroid/view/ViewStub;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/B5y;->A01:LX/3Gd;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5y;->A04:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5y;->A00:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5y;->A00:LX/5go;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

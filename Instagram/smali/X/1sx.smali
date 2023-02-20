.class public final LX/1sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1su;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1qy;LX/IIH;LX/2NW;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/1qw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1qw;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1qw;->A05()LX/1pR;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, LX/2NW;->A01:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/7H1;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, LX/7H1;-><init>(Landroid/content/Context;LX/1pR;LX/1qy;LX/IIH;LX/2NX;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f09048a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/1pR;->A07(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic AEx(LX/31x;LX/1qy;LX/IIH;)V
    .locals 0

    .line 0
    check-cast p1, LX/2NW;

    .line 1
    .line 2
    invoke-static {p2, p3, p1}, LX/1sx;->A00(LX/1qy;LX/IIH;LX/2NW;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Bxl(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const v1, 0x7f0c00fa

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2NW;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/2NW;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
.end method

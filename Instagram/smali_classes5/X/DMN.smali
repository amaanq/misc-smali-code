.class public final LX/DMN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Vg;

.field public A01:LX/4yI;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public final A04:LX/42f;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090a2b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 11
    .line 12
    iput-object v0, p0, LX/DMN;->A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/DMN;->A02:Landroid/view/View;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, LX/BeO;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/42f;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/42f;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/DMN;->A04:LX/42f;

    .line 35
    .line 36
    new-instance v1, LX/CgX;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LX/CgX;-><init>(LX/DMN;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LX/35C;->A01:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

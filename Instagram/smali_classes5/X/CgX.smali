.class public final LX/CgX;
.super LX/EVU;
.source ""


# instance fields
.field public final synthetic A00:LX/DMN;


# direct methods
.method public constructor <init>(LX/DMN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CgX;->A00:LX/DMN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/EVU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdd(LX/35C;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cde(LX/35C;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/CgX;->A00:LX/DMN;

    .line 1
    .line 2
    iget-object v3, v0, LX/DMN;->A01:LX/4yI;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/DMN;->A00:LX/4Vg;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/DMN;->A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 11
    .line 12
    iget-object v0, v0, LX/DMN;->A02:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1, v3, p1}, LX/4Vg;->Csv(Landroid/view/View;LX/2Je;LX/4yI;LX/35C;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final Cdi(LX/35C;)V
    .locals 0

    return-void
.end method

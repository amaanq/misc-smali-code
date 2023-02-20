.class public final LX/EVX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vj;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/CR1;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public final synthetic A03:LX/1vh;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/CR1;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/1vh;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EVX;->A01:LX/CR1;

    .line 1
    .line 2
    iput-object p4, p0, LX/EVX;->A03:LX/1vh;

    .line 3
    .line 4
    iput-object p3, p0, LX/EVX;->A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 5
    .line 6
    iput-object p1, p0, LX/EVX;->A00:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cdd(LX/35C;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cde(LX/35C;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/EVX;->A03:LX/1vh;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1vh;->Bj0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/EVX;->A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 9
    .line 10
    iget-object v0, p0, LX/EVX;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, LX/1vh;->DNa(Landroid/view/View;LX/2Je;LX/35C;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
.end method

.method public final Cdi(LX/35C;)V
    .locals 0

    return-void
.end method

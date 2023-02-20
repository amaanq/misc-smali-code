.class public final LX/EVW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vj;


# instance fields
.field public final synthetic A00:LX/77E;


# direct methods
.method public constructor <init>(LX/77E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EVW;->A00:LX/77E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdd(LX/35C;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cde(LX/35C;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/EVW;->A00:LX/77E;

    .line 5
    .line 6
    iget-object v3, v4, LX/77E;->A0M:LX/1vh;

    .line 7
    .line 8
    const-string v1, "zoomController"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v3}, LX/1vh;->Bj0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v4, LX/77E;->A0C:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 24
    .line 25
    iget-object v1, v4, LX/77E;->A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v3, v1, v2, p1, v0}, LX/1vh;->A03(Landroid/view/View;LX/2Je;LX/35C;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, LX/77E;->A0N(LX/77E;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, LX/77E;->A0K(LX/77E;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v5
    .line 38
.end method

.method public final Cdi(LX/35C;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EVW;->A00:LX/77E;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/77E;->A0N(LX/77E;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/77E;->A0K(LX/77E;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

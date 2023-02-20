.class public final LX/EVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vj;


# instance fields
.field public final synthetic A00:LX/5XR;


# direct methods
.method public constructor <init>(LX/5XR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EVV;->A00:LX/5XR;

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
    iget-object v4, p0, LX/EVV;->A00:LX/5XR;

    .line 5
    .line 6
    iget-object v3, v4, LX/5XR;->A0l:LX/1vh;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/1vh;->Bj0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v4, LX/5XR;->A0C:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 15
    .line 16
    iget-object v1, v4, LX/5XR;->A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v1, v2, p1, v0}, LX/1vh;->A03(Landroid/view/View;LX/2Je;LX/35C;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, LX/5XR;->A0R(LX/5XR;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, LX/5XR;->A0O(LX/5XR;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v5
    .line 29
.end method

.method public final Cdi(LX/35C;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EVV;->A00:LX/5XR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/5XR;->A0R(LX/5XR;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5XR;->A0O(LX/5XR;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

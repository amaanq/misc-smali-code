.class public final LX/F9E;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F9E;->A00:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/F9E;->A00:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/I0t;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A0A:Z

    .line 12
    .line 13
    check-cast v4, LX/HMv;

    .line 14
    .line 15
    iget-object v2, v4, LX/HMv;->A01:LX/F7C;

    .line 16
    .line 17
    iget-boolean v0, v2, LX/F7C;->A0G:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/F7C;->A09:LX/HMr;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, LX/F7C;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 26
    .line 27
    instance-of v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apv()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v2, LX/F7C;->A08:LX/IDI;

    .line 41
    .line 42
    iget-object v0, v2, LX/F7C;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/IDI;->ANv(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, v4, LX/HMv;->A00:Z

    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
.end method

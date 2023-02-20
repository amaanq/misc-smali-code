.class public final LX/HMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I0t;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/F7C;


# direct methods
.method public constructor <init>(LX/F7C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMv;->A01:LX/F7C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HMv;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/HMv;->A01:LX/F7C;

    .line 5
    .line 6
    iget-object v1, v2, LX/F7C;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 7
    .line 8
    instance-of v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apv()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/HMv;->A00:Z

    .line 23
    .line 24
    iget-object v1, v2, LX/F7C;->A08:LX/IDI;

    .line 25
    .line 26
    iget-object v0, v2, LX/F7C;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/IDI;->ANv(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

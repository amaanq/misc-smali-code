.class public Lcom/facebook/redex/IDxCallbackShape515S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape515S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape515S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CMh(LX/NoH;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape515S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape515S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/EFM;

    .line 7
    .line 8
    iget-object v2, v0, LX/EFM;->A00:LX/EDD;

    .line 9
    .line 10
    iget-object v1, v2, LX/EDD;->A0Y:Ljava/util/HashSet;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    check-cast p1, LX/CCy;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/CCy;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/EDD;->A0R:LX/BlX;

    .line 26
    .line 27
    iget-object v0, v0, LX/BlX;->A03:LX/Blt;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/LoH;->A05(LX/NoH;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape515S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/EFL;

    .line 42
    .line 43
    iget-object v2, v0, LX/EFL;->A00:LX/CRp;

    .line 44
    .line 45
    iget-object v1, v2, LX/CRp;->A0k:Ljava/util/HashSet;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_1
    check-cast p1, LX/CCy;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, LX/CCy;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v2, LX/CRp;->A0f:LX/BlX;

    .line 61
    .line 62
    iget-object v0, v0, LX/BlX;->A03:LX/Blt;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/LoH;->A05(LX/NoH;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    throw v0
.end method

.method public final CMi(LX/NoH;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape515S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape515S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/EFM;

    .line 9
    .line 10
    iget-object v0, v0, LX/EFM;->A00:LX/EDD;

    .line 11
    .line 12
    iget-object v0, v0, LX/EDD;->A0R:LX/BlX;

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, LX/BlX;->A03:LX/Blt;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/LoH;->A04(LX/NoH;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape515S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/EFL;

    .line 27
    .line 28
    iget-object v0, v0, LX/EFL;->A00:LX/CRp;

    .line 29
    .line 30
    iget-object v0, v0, LX/CRp;->A0f:LX/BlX;

    .line 31
    .line 32
    goto :goto_0
.end method

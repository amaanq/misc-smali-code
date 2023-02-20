.class public final LX/KoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTe;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/Icr;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/KAB;->A00()LX/1jn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/Ico;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/1jn;->create(Ljava/lang/Class;)LX/3HP;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/Ico;

    .line 14
    .line 15
    iput-object p1, v4, LX/Ico;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v3, v4, LX/Ico;->A04:LX/2wR;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    new-instance v2, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, p2}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v4, LX/Ico;->A05:LX/2wQ;

    .line 36
    .line 37
    iget-object v0, v4, LX/Ico;->A00:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-static {v0}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v4, LX/Ico;->A00:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "AUTH_METHOD_TYPE"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/Jtf;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/Jtf;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final AzP()LX/KMb;
    .locals 1

    .line 0
    const-string v0, "Should not be called"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final CIe(Landroid/os/Bundle;LX/KMb;)V
    .locals 1

    .line 0
    const-string v0, "Should not be called"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final CIf(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "Should not be called"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

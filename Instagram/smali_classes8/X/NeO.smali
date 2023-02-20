.class public abstract LX/NeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nuu;


# instance fields
.field public A00:Z

.field public final A01:LX/NjN;

.field public final synthetic A02:LX/NeD;


# direct methods
.method public constructor <init>(LX/NeD;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/NeO;->A02:LX/NeD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/NeD;->A04:LX/Nv9;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Nuu;->DP5()LX/N3z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/NjN;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/NjN;-><init>(LX/N3z;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/NeO;->A01:LX/NjN;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NeO;->A02:LX/NeD;

    .line 1
    .line 2
    iget v1, v4, LX/NeD;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x6

    .line 5
    if-eq v1, v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/NeO;->A01:LX/NjN;

    .line 11
    .line 12
    iget-object v1, v2, LX/NjN;->A00:LX/N3z;

    .line 13
    .line 14
    sget-object v0, LX/N3z;->A03:LX/N3z;

    .line 15
    .line 16
    iput-object v0, v2, LX/NjN;->A00:LX/N3z;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/N3z;->A02()LX/N3z;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/N3z;->A03()LX/N3z;

    .line 22
    .line 23
    .line 24
    iput v3, v4, LX/NeD;->A00:I

    .line 25
    .line 26
    iget-object v1, v4, LX/NeD;->A03:LX/N3x;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    xor-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v4, v0}, LX/N3x;->A05(LX/Nq7;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "state: "

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final DP5()LX/N3z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NeO;->A01:LX/NjN;

    .line 1
    .line 2
    return-object v0
.end method

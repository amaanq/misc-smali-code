.class public final LX/ETg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4X9;


# instance fields
.field public final A00:LX/Esu;

.field public final A01:LX/0Tb;

.field public final A02:LX/0Tb;

.field public final A03:LX/0Sn;

.field public final A04:LX/0Sn;

.field public final A05:LX/0Sn;


# direct methods
.method public constructor <init>(LX/Esu;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sn;LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ETg;->A02:LX/0Tb;

    .line 4
    .line 5
    iput-object p1, p0, LX/ETg;->A00:LX/Esu;

    .line 6
    .line 7
    iput-object p3, p0, LX/ETg;->A01:LX/0Tb;

    .line 8
    .line 9
    iput-object p4, p0, LX/ETg;->A04:LX/0Sn;

    .line 10
    .line 11
    iput-object p5, p0, LX/ETg;->A03:LX/0Sn;

    .line 12
    .line 13
    iput-object p6, p0, LX/ETg;->A05:LX/0Sn;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final B4R()LX/Esu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETg;->A00:LX/Esu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNf()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETg;->A01:LX/0Tb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1MO;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final BOI()LX/DVS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETg;->A02:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DVS;

    .line 7
    .line 8
    return-object v0
.end method

.method public final DCx(LX/Esu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETg;->A03:LX/0Sn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final DGO(LX/1MO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETg;->A04:LX/0Sn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final DGV(LX/DVS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETg;->A05:LX/0Sn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

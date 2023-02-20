.class public final LX/4gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rC;


# instance fields
.field public final synthetic A00:LX/IJE;


# direct methods
.method public constructor <init>(LX/IJE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4gv;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gv;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IJE;->A0Y:LX/IJF;

    .line 3
    .line 4
    iget-object v0, v0, LX/IJF;->A0C:LX/IMT;

    .line 5
    .line 6
    iget-object v0, v0, LX/IMT;->A0E:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public final BcE()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4gv;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v2, v0, LX/IJE;->A0u:LX/1KG;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IJE;->A0Z()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v0, LX/IJE;->A0c:LX/LUX;

    .line 9
    .line 10
    invoke-interface {v0}, LX/LUX;->B0v()LX/LUp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/LUp;->AwF()LX/2Qj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/2Qj;->A00:LX/3Jb;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1KG;->A1A(LX/3Jb;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public final Bi2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gv;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IJE;->A0c:LX/LUX;

    .line 3
    .line 4
    invoke-interface {v0}, LX/LUX;->B0v()LX/LUp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/LUp;->Bi2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Bjx()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4gv;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-static {v2}, LX/IJE;->A0U(LX/IJE;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/IJE;->A1A:LX/23k;

    .line 10
    .line 11
    invoke-interface {v0}, LX/23k;->Bjz()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final Bjz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gv;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-static {v0}, LX/IJE;->A0U(LX/IJE;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BpU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gv;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-static {v0}, LX/IJE;->A0G(LX/IJE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

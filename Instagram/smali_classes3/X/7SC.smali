.class public final LX/7SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9G;


# instance fields
.field public final A00:LX/2Gy;


# direct methods
.method public constructor <init>(LX/2Gy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7SC;->A00:LX/2Gy;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B2L()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7SC;->A00:LX/2Gy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Gy;->A0C()LX/2BC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2BC;->A05:LX/2BC;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/2BC;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final B2c()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7SC;->A00:LX/2Gy;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2Gy;->BkC()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/2Gy;->A0K:LX/1MO;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final B2x()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SC;->A00:LX/2Gy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Gy;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVx()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7SC;->A00:LX/2Gy;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2Gy;->A1E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/2Gy;->A0M:LX/4UQ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4UQ;->BVx()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final BWF()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SC;->A00:LX/2Gy;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bgf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SC;->A00:LX/2Gy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Gy;->A0x()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bn1()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SC;->A00:LX/2Gy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Gy;->A0x()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final Bo7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7SC;->A00:LX/2Gy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Gy;->A1M()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

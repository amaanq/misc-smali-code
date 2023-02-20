.class public final LX/EW4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/1rD;


# instance fields
.field public final synthetic A00:LX/BwW;


# direct methods
.method public constructor <init>(LX/BwW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EW4;->A00:LX/BwW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEB()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EW4;->A00:LX/BwW;

    .line 1
    .line 2
    iget-object v0, v2, LX/BwW;->A03:LX/DP5;

    .line 3
    .line 4
    iget-object v1, v0, LX/DP5;->A04:LX/3Eq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0}, LX/3Eq;->A08(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/BwW;->A00(LX/BwW;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EW4;->A00:LX/BwW;

    .line 1
    .line 2
    iget-object v0, v0, LX/BwW;->A05:LX/BnH;

    .line 3
    .line 4
    iget-object v0, v0, LX/1rd;->A00:LX/1ru;

    .line 5
    .line 6
    check-cast v0, LX/Bnd;

    .line 7
    .line 8
    iget-object v0, v0, LX/Bnd;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EW4;->A00:LX/BwW;

    .line 1
    .line 2
    iget-object v0, v0, LX/BwW;->A03:LX/DP5;

    .line 3
    .line 4
    iget-object v0, v0, LX/DP5;->A04:LX/3Eq;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EW4;->A00:LX/BwW;

    .line 1
    .line 2
    iget-object v0, v0, LX/BwW;->A03:LX/DP5;

    .line 3
    .line 4
    iget-object v0, v0, LX/DP5;->A04:LX/3Eq;

    .line 5
    .line 6
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 7
    .line 8
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final Bjx()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EW4;->Bi2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/EW4;->Bjz()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/EW4;->A00:LX/BwW;

    .line 14
    .line 15
    iget-object v0, v0, LX/BwW;->A05:LX/BnH;

    .line 16
    .line 17
    iget-object v0, v0, LX/1rd;->A00:LX/1ru;

    .line 18
    .line 19
    check-cast v0, LX/Bnd;

    .line 20
    .line 21
    iget-object v0, v0, LX/Bnd;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EW4;->A00:LX/BwW;

    .line 1
    .line 2
    iget-object v0, v0, LX/BwW;->A03:LX/DP5;

    .line 3
    .line 4
    iget-object v0, v0, LX/DP5;->A04:LX/3Eq;

    .line 5
    .line 6
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 7
    .line 8
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final BpU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EW4;->A00:LX/BwW;

    .line 1
    .line 2
    invoke-static {v0}, LX/BwW;->A00(LX/BwW;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.class public final LX/EW7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/1rD;


# instance fields
.field public final synthetic A00:LX/4uf;


# direct methods
.method public constructor <init>(LX/4uf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EW7;->A00:LX/4uf;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/EW7;->A00:LX/4uf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/4uf;->A05(LX/4uf;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Bc2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EW7;->A00:LX/4uf;

    .line 1
    .line 2
    iget-object v1, v0, LX/4uf;->A05:LX/CYQ;

    .line 3
    .line 4
    iget-object v0, v1, LX/CYQ;->A00:LX/ClJ;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/CYQ;->A0F(LX/ClJ;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public final BcE()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EW7;->A00:LX/4uf;

    .line 1
    .line 2
    iget-object v1, v0, LX/4uf;->A0B:LX/DVX;

    .line 3
    .line 4
    iget-object v0, v0, LX/4uf;->A05:LX/CYQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/CYQ;->A00:LX/ClJ;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DVX;->A04(LX/ClJ;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EW7;->A00:LX/4uf;

    .line 1
    .line 2
    iget-object v1, v0, LX/4uf;->A0B:LX/DVX;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4uf;->A05:LX/CYQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/CYQ;->A00:LX/ClJ;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/DVX;->A00(LX/DVX;Ljava/lang/Object;)LX/DOL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/DOL;->A03:LX/3Eq;

    .line 15
    .line 16
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 17
    .line 18
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

.method public final Bjx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bjz()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/EW7;->A00:LX/4uf;

    .line 1
    .line 2
    iget-object v1, v2, LX/4uf;->A0B:LX/DVX;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/4uf;->A05:LX/CYQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/CYQ;->A00:LX/ClJ;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/DVX;->A03(LX/ClJ;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final BpU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EW7;->A00:LX/4uf;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/4uf;->A05(LX/4uf;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

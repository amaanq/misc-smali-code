.class public final LX/2ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gz;


# instance fields
.field public final A00:LX/1MO;


# direct methods
.method public constructor <init>(LX/1MO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ib;->A00:LX/1MO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AX3(Lcom/instagram/service/session/UserSession;)F
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8106ba000d0d78L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/2ib;->A00:LX/1MO;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1MO;->A0g()LX/2C6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v0, v2, LX/2C6;->A01:I

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    iget v0, v2, LX/2C6;->A00:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v1, v0

    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {v0}, LX/1MO;->A0E()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    return v1
.end method

.method public final B2G()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ib;->A00:LX/1MO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGc(LX/31V;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2ib;->A00:LX/1MO;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2ib;->A00:LX/1MO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1MO;->A1i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BWF()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ib;->A00:LX/1MO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final BYK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ib;->A00:LX/1MO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final Bj4()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ib;->A00:LX/1MO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1MO;->Bj4()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BkC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bl3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ib;->A00:LX/1MO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1MO;->Bl3()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bms()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ib;->A00:LX/1MO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ib;->A00:LX/1MO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

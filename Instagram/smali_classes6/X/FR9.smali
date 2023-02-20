.class public final LX/FR9;
.super LX/6dV;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/6dF;


# direct methods
.method public constructor <init>(LX/6dF;LX/6dR;LX/6dR;LX/6dT;LX/6dQ;Ljava/lang/Integer;ZZ)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p0

    .line 2
    move-object v4, p2

    .line 3
    move-object v5, p3

    .line 4
    move-object v6, p4

    .line 5
    move-object v7, p5

    .line 6
    move/from16 v8, p7

    .line 7
    .line 8
    move/from16 v9, p8

    .line 9
    .line 10
    invoke-direct/range {v3 .. v9}, LX/6dV;-><init>(LX/6dR;LX/6dR;LX/6dT;LX/6dQ;ZZ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    iput-object v0, p0, LX/FR9;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, p0, LX/FR9;->A01:LX/6dF;

    .line 18
    .line 19
    sget-object v1, LX/6dW;->A05:LX/6dX;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, LX/6dV;->A00(LX/6dX;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/6dW;->A09:LX/6dX;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, LX/6dV;->A00(LX/6dX;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final ATt(LX/6dX;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p1, LX/6dX;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, LX/6dV;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/FR9;->A01:LX/6dF;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x6f

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, LX/FR9;->A01:LX/6dF;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x6e

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    goto :goto_1
    .line 54
    .line 55
.end method

.method public final BXH(III)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FR9;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.class public final LX/4bg;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/2t9;

.field public final synthetic A02:LX/1nA;


# direct methods
.method public constructor <init>(LX/2t9;LX/1nA;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/4bg;->A02:LX/1nA;

    .line 1
    .line 2
    iput-object p1, p0, LX/4bg;->A01:LX/2t9;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/4bg;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, -0x4a5ef2c4    # -1.1999286E-6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LX/4bg;->A02:LX/1nA;

    .line 8
    .line 9
    iget-object v3, p0, LX/4bg;->A01:LX/2t9;

    .line 10
    .line 11
    iget-wide v5, p0, LX/4bg;->A00:J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v2 .. v7}, LX/1nA;->A01(LX/447;LX/2t9;LX/1nA;JZ)V

    .line 16
    .line 17
    .line 18
    const v0, 0x6031f442

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    const v0, 0x74d20698

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/4bg;->A02:LX/1nA;

    .line 8
    .line 9
    iget-object v0, v2, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/4bg;->A01:LX/2t9;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1ij;->A05(LX/2t9;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v2, LX/1nA;->A0B:Z

    .line 22
    .line 23
    const v0, 0x1599362b

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x1c408cae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4bg;->A02:LX/1nA;

    .line 11
    .line 12
    iget-object v0, v0, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/4bg;->A01:LX/2t9;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1ij;->A06(LX/2t9;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f958478

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    const v0, -0x1a12807

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    check-cast v4, LX/27A;

    .line 9
    .line 10
    const v0, 0x2e371bbf

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v5, p0, LX/4bg;->A02:LX/1nA;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    iput-boolean v9, v5, LX/1nA;->A0A:Z

    .line 21
    .line 22
    iget-object v3, p0, LX/4bg;->A01:LX/2t9;

    .line 23
    .line 24
    iget-wide v7, p0, LX/4bg;->A00:J

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    invoke-static/range {v3 .. v9}, LX/1nA;->A05(LX/2t9;LX/27A;LX/1nA;IJZ)V

    .line 28
    .line 29
    .line 30
    const v0, 0x4edb2ae0    # 1.83851008E9f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    const v0, -0x4e4a12a6

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

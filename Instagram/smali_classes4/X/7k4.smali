.class public final LX/7k4;
.super LX/7k3;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/41z;

.field public final synthetic A02:LX/3Ci;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/3Ci;Lcom/instagram/service/session/UserSession;LX/3uh;LX/41z;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iput-object p6, p0, LX/7k4;->A01:LX/41z;

    .line 2
    .line 3
    iput-object p3, p0, LX/7k4;->A02:LX/3Ci;

    .line 4
    .line 5
    iput-object p1, p0, LX/7k4;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p4

    .line 10
    move-object v3, p5

    .line 11
    move-object v4, p7

    .line 12
    move-object/from16 v5, p8

    .line 13
    .line 14
    move-object/from16 v6, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/7k3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3uh;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, 0x14a641fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p1, LX/447;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/7kU;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v1, v3, LX/1M6;->mStatusCode:I

    .line 17
    .line 18
    const/16 v0, 0x190

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v3, LX/7kU;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/7k4;->A01:LX/41z;

    .line 27
    .line 28
    iget-object v1, p0, LX/7k4;->A00:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v0, p0, LX/7k4;->A02:LX/3Ci;

    .line 31
    .line 32
    invoke-static {v1, v0, v3, v2}, LX/41z;->A03(Landroid/app/Activity;LX/3Ci;LX/7kU;LX/41z;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    const v0, 0x787f2ea5

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/7k4;->A02:LX/3Ci;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x7189915a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x597773bf

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7k4;->A02:LX/3Ci;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x52762322

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    const v0, -0x5aae0f46

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

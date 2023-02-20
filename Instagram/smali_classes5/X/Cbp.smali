.class public final LX/Cbp;
.super LX/4xn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1la;

.field public final synthetic A02:LX/2Gy;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/08I;LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/Cbp;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    iput-object p4, p0, LX/Cbp;->A02:LX/2Gy;

    .line 3
    .line 4
    iput-object p8, p0, LX/Cbp;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, LX/Cbp;->A04:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iput-object p3, p0, LX/Cbp;->A01:LX/1la;

    .line 9
    .line 10
    iput-object p5, p0, LX/Cbp;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/Cbp;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {p0, p2}, LX/4xn;-><init>(LX/08I;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 9

    .line 0
    const v0, 0x5be58c7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Cbp;->A05:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/Cbp;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, p0, LX/Cbp;->A01:LX/1la;

    .line 17
    .line 18
    iget-object v0, p0, LX/Cbp;->A02:LX/2Gy;

    .line 19
    .line 20
    iget-object v4, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, LX/Cbp;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 25
    .line 26
    const-string v6, "system_share_sheet"

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, LX/Dko;->A0F(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Cbp;->A04:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v2 .. v8}, LX/Dku;->A0U(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x34f0e7b7

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const v0, -0x6448f660

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v3, LX/CGR;

    .line 10
    .line 11
    const v0, 0x4066e434

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v2, v4, LX/Cbp;->A05:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v12, v3, LX/CGR;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v4, LX/Cbp;->A02:LX/2Gy;

    .line 30
    .line 31
    iget-object v14, v3, LX/2Gy;->A0S:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v4, LX/Cbp;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v4, LX/Cbp;->A04:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v20

    .line 41
    iget-object v7, v4, LX/Cbp;->A01:LX/1la;

    .line 42
    .line 43
    iget-object v8, v4, LX/Cbp;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-string v19, "system_share_sheet"

    .line 46
    .line 47
    move-object v15, v7

    .line 48
    move-object/from16 v16, v8

    .line 49
    .line 50
    move-object/from16 v17, v14

    .line 51
    .line 52
    move-object/from16 v18, v2

    .line 53
    .line 54
    move-object/from16 v21, v12

    .line 55
    .line 56
    invoke-static/range {v15 .. v21}, LX/Dku;->A0U(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v5, "android.intent.extra.TEXT"

    .line 64
    .line 65
    invoke-virtual {v6, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v15, 0x1

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    iget-object v5, v4, LX/Cbp;->A00:Landroid/app/Activity;

    .line 73
    .line 74
    iget-object v13, v3, LX/2Gy;->A0T:Ljava/lang/String;

    .line 75
    .line 76
    const-string v11, "share_to_system_sheet"

    .line 77
    .line 78
    invoke-static/range {v5 .. v16}, LX/Dku;->A06(Landroid/app/Activity;Landroid/os/Bundle;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    move-object v3, v7

    .line 82
    move-object v4, v8

    .line 83
    move-object v5, v14

    .line 84
    move-object v6, v2

    .line 85
    move-object/from16 v7, v19

    .line 86
    .line 87
    move-object v8, v12

    .line 88
    invoke-static/range {v3 .. v8}, LX/Dko;->A0D(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v2, 0x6a0a9b24

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/0nS;->A0A(II)V

    .line 95
    .line 96
    .line 97
    const v0, -0x32c81a90

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

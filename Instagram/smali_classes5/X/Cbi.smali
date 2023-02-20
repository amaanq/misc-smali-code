.class public final LX/Cbi;
.super LX/CPk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/1la;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Activity;LX/08I;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Cbi;->A01:LX/1MO;

    .line 1
    .line 2
    iput-object p6, p0, LX/Cbi;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p8, p0, LX/Cbi;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p9, p0, LX/Cbi;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p12, p0, LX/Cbi;->A09:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/Cbi;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, LX/Cbi;->A02:LX/1la;

    .line 13
    .line 14
    iput-object p10, p0, LX/Cbi;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p11, p0, LX/Cbi;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, LX/Cbi;->A04:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-direct {p0, p1, p3}, LX/CPk;-><init>(Landroid/app/Activity;LX/08I;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, 0x21eaa0fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/CPk;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/Cbi;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, p0, LX/Cbi;->A02:LX/1la;

    .line 13
    .line 14
    iget-object v0, p0, LX/Cbi;->A01:LX/1MO;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 17
    .line 18
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, LX/Cbi;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LX/Cbi;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, LX/Dko;->A0F(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Cbi;->A04:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x5827e241

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const v0, -0x74fdc71

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v3, LX/CGQ;

    .line 10
    .line 11
    const v0, 0x3cce1ca6

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v12, v3, LX/CGQ;->A00:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v7, v3, LX/Cbi;->A01:LX/1MO;

    .line 23
    .line 24
    iget-object v9, v3, LX/Cbi;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v7, v9, v12}, LX/Dku;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v0, "android.intent.extra.TEXT"

    .line 35
    .line 36
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v10, v3, LX/Cbi;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v3, LX/Cbi;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v14, v3, LX/Cbi;->A09:Z

    .line 44
    .line 45
    iget-object v4, v3, LX/Cbi;->A00:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v8, v3, LX/Cbi;->A02:LX/1la;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v4 .. v14}, LX/Dku;->A04(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 55
    .line 56
    iget-object v15, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v3, LX/Cbi;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v3, LX/Cbi;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 63
    .line 64
    move-object v13, v8

    .line 65
    move-object v14, v9

    .line 66
    move-object/from16 v16, v5

    .line 67
    .line 68
    move-object/from16 v17, v4

    .line 69
    .line 70
    move-object/from16 v18, v12

    .line 71
    .line 72
    move-object/from16 v19, v0

    .line 73
    .line 74
    invoke-static/range {v13 .. v19}, LX/Dko;->A0E(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/Cbi;->A04:Ljava/lang/Runnable;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    :cond_0
    const v0, 0x2490b9cb

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 88
    .line 89
    .line 90
    const v0, -0x77f184df

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

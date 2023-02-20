.class public final LX/35g;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string v1, "tryRegisterPushToken"

    .line 1
    .line 2
    const/16 v2, 0x16d

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/35g;->A00:LX/2Dk;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/35g;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/33F;->A00()LX/2PN;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v11}, LX/2PN;->BFG()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 19
    .line 20
    sget-wide v9, LX/31G;->A01:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "push_reg_date"

    .line 27
    .line 28
    invoke-static {v3, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v7, v2, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    invoke-interface {v7, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v1, v5

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-interface {v7, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sub-long/2addr v0, v2

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    cmp-long v0, v1, v9

    .line 81
    .line 82
    if-gtz v0, :cond_1

    .line 83
    .line 84
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 85
    .line 86
    new-instance v0, LX/28Q;

    .line 87
    .line 88
    invoke-direct {v0, v4}, LX/28Q;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-interface {v11}, LX/2PN;->Cxq()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

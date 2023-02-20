.class public final LX/2a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Zy;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2a1;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method private final A00()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/2a1;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5F6;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "direct_sync_notification_preferences"

    .line 9
    .line 10
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "account_switch_timestamp"

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v4, v0

    .line 27
    const-wide/32 v2, 0xea60

    .line 28
    .line 29
    .line 30
    cmp-long v1, v4, v2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-gtz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method


# virtual methods
.method public final CCO(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-direct {p0}, LX/2a1;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v3, LX/5F7;->A06:LX/5F7;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v1, LX/IKl;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move v7, p3

    .line 15
    move-object v6, v5

    .line 16
    invoke-direct/range {v1 .. v8}, LX/IKl;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/5F7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2a1;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/Jns;->A00(Lcom/instagram/service/session/UserSession;)LX/IIa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/IIa;->A02(LX/IKl;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CCP(LX/5GS;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/2a1;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, LX/5GS;->A1L:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LX/5GS;->A0i:LX/5GU;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v3, LX/5F7;->A05:LX/5F7;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, LX/5GS;->A0J()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p1, LX/5GS;->A14:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    const/4 v6, 0x0

    .line 39
    :goto_1
    iget-boolean v8, p1, LX/5GS;->A1M:Z

    .line 40
    .line 41
    new-instance v1, LX/IKl;

    .line 42
    .line 43
    move-object v2, p2

    .line 44
    move v7, p3

    .line 45
    invoke-direct/range {v1 .. v8}, LX/IKl;-><init>(Lcom/instagram/model/direct/DirectThreadKey;LX/5F7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/2a1;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/Jns;->A00(Lcom/instagram/service/session/UserSession;)LX/IIa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/IIa;->A02(LX/IKl;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_1
    iget-object v6, p1, LX/5GS;->A0u:Ljava/lang/Object;

    .line 59
    .line 60
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    iget-object v1, p1, LX/5GS;->A0u:Ljava/lang/Object;

    .line 70
    .line 71
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, LX/5lX;

    .line 78
    .line 79
    iget-object v6, v1, LX/5lX;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_0
    monitor-enter p1

    .line 83
    :try_start_0
    iget-object v0, p1, LX/5GS;->A0O:LX/5lX;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, LX/5lX;->A01:LX/4Ty;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_2
    monitor-exit p1

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x5

    .line 99
    if-ne v1, v0, :cond_0

    .line 100
    .line 101
    sget-object v3, LX/5F7;->A03:LX/5F7;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_1
    sget-object v3, LX/5F7;->A04:LX/5F7;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p1

    .line 109
    throw v0

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final Cl0(LX/56p;)V
    .locals 0

    return-void
.end method

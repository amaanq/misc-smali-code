.class public final LX/8i4;
.super LX/3Ci;
.source ""

# interfaces
.implements LX/AAc;


# instance fields
.field public A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/9qU;

.field public final A07:LX/1A6;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/AO7;

.field public final A0A:LX/9dq;

.field public final A0B:LX/AGD;

.field public final A0C:LX/B26;

.field public final A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

.field public final A0E:LX/3Ac;

.field public final A0F:Z

.field public final A0G:LX/95q;

.field public final A0H:LX/AJG;

.field public final A0I:LX/4VQ;

.field public final A0J:LX/AD0;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/95q;LX/9qU;LX/1A6;Lcom/instagram/service/session/UserSession;LX/AO7;LX/AJG;LX/AGD;LX/B26;Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;LX/4VQ;LX/AD0;LX/3Ac;ZZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/8i4;->A05:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, LX/8i4;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/8i4;->A07:LX/1A6;

    .line 13
    .line 14
    iput-object p12, p0, LX/8i4;->A0J:LX/AD0;

    .line 15
    .line 16
    iput-object p9, p0, LX/8i4;->A0C:LX/B26;

    .line 17
    .line 18
    iput-object p7, p0, LX/8i4;->A0H:LX/AJG;

    .line 19
    .line 20
    iput-object p6, p0, LX/8i4;->A09:LX/AO7;

    .line 21
    .line 22
    iput-object p3, p0, LX/8i4;->A06:LX/9qU;

    .line 23
    .line 24
    iput-object p8, p0, LX/8i4;->A0B:LX/AGD;

    .line 25
    .line 26
    move/from16 v0, p14

    .line 27
    .line 28
    iput-boolean v0, p0, LX/8i4;->A03:Z

    .line 29
    .line 30
    move/from16 v0, p15

    .line 31
    .line 32
    iput-boolean v0, p0, LX/8i4;->A0F:Z

    .line 33
    .line 34
    iput-object p13, p0, LX/8i4;->A0E:LX/3Ac;

    .line 35
    .line 36
    move/from16 v0, p16

    .line 37
    .line 38
    iput-boolean v0, p0, LX/8i4;->A0K:Z

    .line 39
    .line 40
    move/from16 v0, p17

    .line 41
    .line 42
    iput-boolean v0, p0, LX/8i4;->A0L:Z

    .line 43
    .line 44
    iput-object p2, p0, LX/8i4;->A0G:LX/95q;

    .line 45
    .line 46
    iput-object p10, p0, LX/8i4;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 47
    .line 48
    iput-object p11, p0, LX/8i4;->A0I:LX/4VQ;

    .line 49
    .line 50
    iput-boolean v1, p0, LX/8i4;->A02:Z

    .line 51
    .line 52
    new-instance v0, LX/9dq;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/9dq;-><init>(LX/8i4;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/8i4;->A0A:LX/9dq;

    .line 58
    .line 59
    return-void
.end method

.method public static A00(LX/8i4;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8i4;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/8i4;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A01(LX/8i4;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-object v1, p0, LX/8i4;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 2
    .line 3
    iget-object v0, p0, LX/8i4;->A07:LX/1A6;

    .line 4
    .line 5
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v0, "interop_reachability_setting_PENDING"

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/AJH;->parseFromJson(LX/0xQ;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8i4;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/8i4;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v1, "interop_reachability_setting"

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/AJH;->parseFromJson(LX/0xQ;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/8i4;->A0E:LX/3Ac;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 65
    .line 66
    sget-object v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0C:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 67
    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    sget-object v9, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 70
    .line 71
    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    move-object v4, v1

    .line 75
    move-object v5, v1

    .line 76
    move-object v6, v1

    .line 77
    move-object v8, v7

    .line 78
    move-object v10, v1

    .line 79
    invoke-direct/range {v0 .. v10}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    iput-object v0, p0, LX/8i4;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_0
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    sget-object v7, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0E:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 89
    .line 90
    sget-object v9, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 91
    .line 92
    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    move-object v4, v2

    .line 96
    move-object v5, v1

    .line 97
    move-object v6, v1

    .line 98
    move-object v8, v1

    .line 99
    move-object v10, v1

    .line 100
    invoke-direct/range {v0 .. v10}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 105
    .line 106
    sget-object v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0E:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    const-string v1, "DirectMessagesInteropOptionsControllerImpl"

    .line 112
    .line 113
    const-string v0, "Error while parsing DirectMessagesInteropOptionsViewModel"

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 121
    .line 122
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8i4;->A0C:LX/B26;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/B26;->A03:LX/1IM;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/B26;->A02:LX/1IM;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit v2

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LX/8i4;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "users/get_message_settings_v2/"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/8Ph;

    .line 28
    .line 29
    const-class v0, LX/AD2;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object p0, v1, LX/1IM;->A00:LX/3Ci;

    .line 36
    .line 37
    iget-object v0, p0, LX/8i4;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, LX/8i4;->A0G:LX/95q;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/8i4;->A09:LX/AO7;

    .line 47
    .line 48
    iget-object v1, v0, LX/AO7;->A00:LX/0hS;

    .line 49
    .line 50
    const-string v0, "direct_reachability_settings_view"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x271

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/7bv;->A18(LX/0B2;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-static {p0}, LX/8i4;->A01(LX/8i4;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, LX/8i4;->A02:Z

    .line 81
    .line 82
    iget-object v0, p0, LX/8i4;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v2

    .line 90
    throw v0
    .line 91
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8i4;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v3, p0, LX/8i4;->A0E:LX/3Ac;

    .line 8
    .line 9
    iget-object v1, p0, LX/8i4;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 10
    .line 11
    iget-boolean v5, p0, LX/8i4;->A0K:Z

    .line 12
    .line 13
    iget-boolean v6, p0, LX/8i4;->A0L:Z

    .line 14
    .line 15
    iget-boolean v7, p0, LX/8i4;->A03:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/8i4;->A0I:LX/4VQ;

    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, LX/ACz;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/4VQ;LX/3Ac;Ljava/lang/String;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final DSJ(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/8OO;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v11, p4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    iget-object v7, p0, LX/8i4;->A09:LX/AO7;

    .line 12
    .line 13
    iget-object v10, p0, LX/8i4;->A0E:LX/3Ac;

    .line 14
    .line 15
    iget-boolean v12, p0, LX/8i4;->A03:Z

    .line 16
    .line 17
    iget-boolean v13, p0, LX/8i4;->A0F:Z

    .line 18
    .line 19
    invoke-virtual/range {v7 .. v14}, LX/AO7;->A06(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/3Ac;Ljava/lang/String;ZZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v11, p0, LX/8i4;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    iget-object v1, v4, LX/8OO;->A01:LX/9lg;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, v1, LX/9lg;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v1, LX/9lg;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v1, LX/9lg;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v1, LX/9lg;->A00:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v4, LX/8OO;->A00:LX/8Ph;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    iget-object v7, p0, LX/8i4;->A09:LX/AO7;

    .line 57
    .line 58
    iget-object v10, p0, LX/8i4;->A0E:LX/3Ac;

    .line 59
    .line 60
    iget-boolean v12, p0, LX/8i4;->A03:Z

    .line 61
    .line 62
    iget-boolean v13, p0, LX/8i4;->A0F:Z

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static/range {v7 .. v14}, LX/AO7;->A03(LX/AO7;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/3Ac;Ljava/lang/String;ZZZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, v4, LX/8OO;->A01:LX/9lg;

    .line 69
    .line 70
    const-string v0, "Required value was null."

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, LX/8i4;->A05:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v7, v3, LX/9lg;->A03:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    iget-object v1, v3, LX/9lg;->A02:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v6, v3, LX/9lg;->A01:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    iget-object v5, v3, LX/9lg;->A00:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-object v4, v4, LX/8OO;->A00:LX/8Ph;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    new-instance v3, LX/BJK;

    .line 97
    .line 98
    invoke-direct {v3, p0, v8}, LX/BJK;-><init>(LX/8i4;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v6, v0, v5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v7, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x1a

    .line 118
    .line 119
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, v6}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x33

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 130
    .line 131
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v5}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x10

    .line 138
    .line 139
    invoke-static {v2, v3, v0}, LX/7bv;->A1F(LX/4SN;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_3
    iget-object v0, p0, LX/8i4;->A05:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v0}, LX/AJG;->A00(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iput-object v8, p0, LX/8i4;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 159
    .line 160
    :goto_0
    invoke-static {p0}, LX/8i4;->A00(LX/8i4;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-static {p0}, LX/8i4;->A01(LX/8i4;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final DT0(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v2, p1

    .line 2
    move-object v4, p3

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8i4;->A09:LX/AO7;

    .line 9
    .line 10
    iget-object v3, p0, LX/8i4;->A0E:LX/3Ac;

    .line 11
    .line 12
    iget-boolean v5, p0, LX/8i4;->A03:Z

    .line 13
    .line 14
    iget-boolean v6, p0, LX/8i4;->A0F:Z

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, LX/AO7;->A06(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/3Ac;Ljava/lang/String;ZZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p3, p0, LX/8i4;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/8i4;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 22
    .line 23
    iput-boolean v7, p0, LX/8i4;->A02:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/8i4;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, 0x7199420b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/8i4;->A01(LX/8i4;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, LX/8i4;->A04:Z

    .line 18
    .line 19
    iget-object v3, p0, LX/8i4;->A06:LX/9qU;

    .line 20
    .line 21
    const-string v1, "ig_message_settings"

    .line 22
    .line 23
    iget-object v0, v3, LX/9qU;->A00:LX/0hS;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1I(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "fetch_data_error"

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, LX/9qU;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9qU;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "v2"

    .line 38
    .line 39
    const-string v0, "message_controls_settings_version"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/49q;->A02(LX/447;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/49q;->A01(LX/447;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/8i4;->A00(LX/8i4;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x5340f8fa

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x76e6670d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8Ph;

    .line 8
    .line 9
    const v0, 0x51b0bd8d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/8Ph;->A00(LX/8Ph;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/8i4;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, LX/8i4;->A07:LX/1A6;

    .line 30
    .line 31
    invoke-static {v1}, LX/AJH;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "interop_reachability_setting"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    const-string v1, "DirectMessagesInteropOptionsControllerImpl"

    .line 47
    .line 48
    const-string v0, "Error while serializing DirectMessagesInteropOptionsViewModel"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v5, p0, LX/8i4;->A08:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 56
    .line 57
    const-wide v0, 0x8102ca00000564L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-boolean v7, p1, LX/8Ph;->A0B:Z

    .line 69
    .line 70
    iput-boolean v7, p0, LX/8i4;->A04:Z

    .line 71
    .line 72
    const-string v6, "ig_message_settings"

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    iget-object v0, p1, LX/8Ph;->A00:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, LX/8i4;->A06:LX/9qU;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v0, "fetch_data_error"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/9qU;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v8, p0, LX/8i4;->A04:Z

    .line 89
    .line 90
    :cond_0
    :goto_1
    invoke-static {p0}, LX/8i4;->A00(LX/8i4;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x1e78ba24

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 97
    .line 98
    .line 99
    const v0, 0x5c6a4824

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object v1, p0, LX/8i4;->A06:LX/9qU;

    .line 107
    .line 108
    iget-object v5, p1, LX/8Ph;->A00:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v0, v1, LX/9qU;->A00:LX/0hS;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1I(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v0, "fetch_data"

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/9qU;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9qU;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v6}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "eligible_ig_dm_toggle"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "source_of_truth_toggle_value"

    .line 134
    .line 135
    invoke-static {v2, v5, v0}, LX/7c0;->A1E(LX/0B2;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, LX/8i4;->A04:Z

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v1, p0, LX/8i4;->A07:LX/1A6;

    .line 146
    .line 147
    iget-object v0, p1, LX/8Ph;->A00:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v1}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "direct_linked_page_ig_dm_access"

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, -0x181539f8

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 173
    .line 174
    .line 175
    throw v1
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

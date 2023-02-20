.class public final Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;
.super Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;
.source ""


# instance fields
.field public A00:LX/AF6;

.field public A01:Z

.field public A02:Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;

.field public final A03:LX/0re;

.field public final A04:LX/K4U;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V
    .locals 7

    .line 0
    iput-object p1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0xd295bba

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    new-instance v0, LX/0re;

    .line 13
    .line 14
    invoke-direct {v0}, LX/0re;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03:LX/0re;

    .line 18
    .line 19
    new-instance v0, LX/K4U;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/K4U;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/K4U;

    .line 25
    .line 26
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x2081054600010a7aL    # 4.062253744543217E-152

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v6, LX/AF6;

    .line 46
    .line 47
    invoke-direct {v6}, LX/AF6;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:LX/AF6;

    .line 51
    .line 52
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-class v1, LX/84F;

    .line 63
    .line 64
    const/16 v0, 0x14c

    .line 65
    .line 66
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v1, v0}, LX/7bv;->A0L(LX/1nz;Ljava/lang/Class;Ljava/lang/String;)LX/27l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "ADS"

    .line 82
    .line 83
    iput-object v0, v1, LX/27m;->A07:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x4

    .line 92
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 93
    .line 94
    invoke-direct {v0, v6, v1, v4}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 98
    .line 99
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {v4}, LX/9ND;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A03:Z

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-wide v0, 0x810cfc00011d47L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A02:Z

    .line 122
    .line 123
    const-wide v0, 0x830cfc00040181L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:Ljava/lang/String;

    .line 133
    .line 134
    const-wide v0, 0x810cfc00071d4aL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, p1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A01:Z

    .line 144
    .line 145
    const v0, -0x162743d9

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 149
    .line 150
    .line 151
    const v0, -0x37d931a5

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const v0, 0x510a7f26

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static A01(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;LX/KK9;)Ljava/lang/String;
    .locals 4

    .line 0
    const v0, 0x172cb10e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p1, LX/KK9;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, -0x43614163    # -0.019378f

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1MO;->BTo()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    const v0, -0x1ac55465

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    goto :goto_1
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private A02()Z
    .locals 3

    .line 0
    const v0, -0x7eee099e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/GGo;->A00(Lcom/instagram/service/session/UserSession;)LX/Ge6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/Ge6;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const/16 v0, 0x26

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    const v0, 0x6b84fcf7

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return v1
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const v0, 0x6b8ac811    # 3.355531E26f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:LX/AF6;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget-object v0, LX/AF6;->A00:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const v0, -0x5e92cab8

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string v0, "[Sanitized for ePD Compliance]"

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_1
    const v0, 0x3796a41c

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v0, 0x18d5e7dd

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public final AFG(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 10

    .line 0
    const v0, -0x66132400

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, LX/KK9;

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    invoke-direct {v2, p3}, LX/KK9;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string v0, "Tracking.ENABLED"

    .line 18
    .line 19
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    invoke-static {v1}, LX/7bu;->A1X(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    const-string v5, "INTEGRITY_LOGGER"

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v7, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v7}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v6, v2, LX/KK9;->A00:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v0, v7}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    const-string v1, "TrackingInfo.ARG_MODULE_NAME"

    .line 66
    .line 67
    const-string v0, "in_app_browser_v2"

    .line 68
    .line 69
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/HQZ;

    .line 74
    .line 75
    invoke-direct {v0, v1, v4}, LX/HQZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "si_native_webview_redirect"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xb95

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/L3b;

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    iget-object v1, v6, LX/L3b;->A02:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "original_url"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/L3b;->A06:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, LX/L3a;

    .line 140
    .line 141
    new-instance v7, LX/Ihk;

    .line 142
    .line 143
    invoke-direct {v7}, LX/Ihk;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v8, LX/L3a;->A01:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "domain"

    .line 149
    .line 150
    invoke-virtual {v7, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v8, LX/L3a;->A02:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "md5Domain"

    .line 156
    .line 157
    invoke-virtual {v7, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v8, LX/L3a;->A04:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "url"

    .line 163
    .line 164
    invoke-virtual {v7, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v8, LX/L3a;->A03:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "md5Path"

    .line 170
    .line 171
    invoke-virtual {v7, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v8, LX/L3a;->A00:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    const-string v0, "httpRedirect"

    .line 179
    .line 180
    invoke-virtual {v7, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move-object v2, v4

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-direct {v2}, LX/KK9;-><init>()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    const-string v0, "redirect_chain"

    .line 195
    .line 196
    invoke-virtual {v4, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, LX/L3b;->A07:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v0, "getEvent"

    .line 223
    .line 224
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_5
    const/16 v0, 0x539

    .line 230
    .line 231
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v4, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v6, LX/L3b;->A0D:Ljava/util/Set;

    .line 239
    .line 240
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "request_domains"

    .line 249
    .line 250
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v6, LX/L3b;->A0B:Ljava/util/Map;

    .line 254
    .line 255
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "resources_mime_type_count"

    .line 260
    .line 261
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, LX/L3b;->A0C:Ljava/util/Set;

    .line 265
    .line 266
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "images_url"

    .line 275
    .line 276
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v6, LX/L3b;->A00:Ljava/lang/Boolean;

    .line 280
    .line 281
    const-string v0, "is_page_loaded"

    .line 282
    .line 283
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v6, LX/L3b;->A03:Ljava/lang/String;

    .line 287
    .line 288
    const-string v0, "sim_hash"

    .line 289
    .line 290
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v6, LX/L3b;->A05:Ljava/lang/String;

    .line 294
    .line 295
    const-string v0, "sim_hash_text"

    .line 296
    .line 297
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v6, LX/L3b;->A04:Ljava/lang/String;

    .line 301
    .line 302
    const-string v0, "sim_hash_dom"

    .line 303
    .line 304
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v6, LX/L3b;->A01:Ljava/lang/Long;

    .line 308
    .line 309
    const/16 v0, 0x10e

    .line 310
    .line 311
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3u(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v6, LX/L3b;->A08:Ljava/util/Map;

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "html_tag_counts"

    .line 328
    .line 329
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v6, LX/L3b;->A09:Ljava/util/Map;

    .line 333
    .line 334
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    invoke-static {v9}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    new-instance v2, LX/Ihj;

    .line 361
    .line 362
    invoke-direct {v2}, LX/Ihj;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/L3Z;

    .line 370
    .line 371
    iget-wide v0, v0, LX/L3Z;->A01:J

    .line 372
    .line 373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "width"

    .line 378
    .line 379
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/L3Z;

    .line 387
    .line 388
    iget-wide v0, v0, LX/L3Z;->A00:J

    .line 389
    .line 390
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "height"

    .line 395
    .line 396
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_6
    const-string v0, "images_sizes"

    .line 404
    .line 405
    invoke-virtual {v4, v0, v5}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v6, LX/L3b;->A0A:Ljava/util/Map;

    .line 409
    .line 410
    if-nez v2, :cond_a

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    :goto_4
    const-string v0, "origin_to_sim_hash"

    .line 414
    .line 415
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    if-nez v2, :cond_9

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    :goto_5
    const-string v0, "origin_to_sim_hash_text"

    .line 422
    .line 423
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    if-nez v2, :cond_8

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    :goto_6
    const-string v0, "origin_to_sim_hash_dom"

    .line 430
    .line 431
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 435
    .line 436
    .line 437
    :cond_7
    const v0, -0x324b0da8    # -3.7947264E8f

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_8
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto :goto_6

    .line 449
    :cond_9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_5

    .line 454
    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_4
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public final AHY(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x7f7f2872

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2360bce

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AMj()V
    .locals 2

    .line 0
    const v0, 0x2d4665a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x578f9a69

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ARg(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    const v0, 0x5a394948

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x2e08cd0f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return p3
    .line 14
.end method

.method public final ARh(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 0
    const v0, -0x2e273437

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x644cd26c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return p3
    .line 14
.end method

.method public final ARi(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    .line 0
    const v0, 0x21376d0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1d946649

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-wide p3
    .line 14
.end method

.method public final ARj(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const v0, -0x606fea36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x52db4441

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final ARk(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const v0, -0x2a7adda8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x98f8fa3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final ARl(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    const v0, -0x3d2b543b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x5c39c404

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final ARu(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V
    .locals 5

    .line 0
    const v0, -0x7e33712c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x810044001c007dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v4}, LX/1Nv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Nv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1Nv;->A02()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-interface {p1, v1}, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;->C4T(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x787265ab

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v0}, LX/1Nv;->A02()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method public final ARv(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;)V
    .locals 5

    .line 0
    const v0, 0xdf4116

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/IKD;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HaJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LX/HaJ;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v1, "autofill_js"

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, -0x5f81a347

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :try_start_0
    const-string v0, "com.facebook.browser.lite.ipc.AutofillScriptCallback"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/IHF;->A0t(Landroid/os/IBinder;Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    const v0, 0x4fff2542

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, -0x27f27374

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    const v0, -0x6744b7e0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_0
    const-string v0, "Required value was null."

    .line 79
    .line 80
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final ARw()V
    .locals 2

    .line 0
    const v0, -0x131c4aea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4f265861

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final BCm(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    .locals 2

    .line 0
    const v0, 0x26e55ddf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x7fc5f09d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final BCn()Ljava/util/List;
    .locals 3

    .line 0
    const v0, -0x7e27830e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x616f193e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method

.method public final Bai(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x470adf3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1a87e45

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Baw(Ljava/lang/String;)I
    .locals 6

    .line 0
    const v0, -0x68653735    # -1.0002704E-24f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const v0, -0x29b15729

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A05:LX/0rC;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, p1, v3}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const v0, -0x3bd5914d

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "instagram.com"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "https"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "com.instagram.android"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/high16 v0, 0x10000000

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xae

    .line 94
    .line 95
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 110
    .line 111
    invoke-static {v0, v4}, LX/0iL;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const v0, -0x44a17845

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    const v0, 0x4ff53373

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :catch_0
    const v0, -0x2f76f270

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 130
    .line 131
    .line 132
    return v5
    .line 133
    .line 134
.end method

.method public final Baz(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Z
    .locals 3

    .line 0
    const v0, 0x61916245

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-static {v0}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x10000000

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/0iL;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x21c2197f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final Bb3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const v0, -0x13115ebe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x2f6b7e4    # 3.6252E-37f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
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
.end method

.method public final Bb5(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const v0, -0x48029ed1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x35244cac

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final Bb8(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0xd51fa99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4d448d83

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final BbC(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const v0, -0x648983f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2fc9ac7e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final BbD(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x313db87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x59c69f91

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;->C9Q(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x16c18e99

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final Bdo()V
    .locals 2

    .line 0
    const v0, 0x7c62c145

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x69e87e06

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Bmj(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/ShopsLiteEligibilityCallback$Stub$Proxy;)V
    .locals 2

    .line 0
    const v0, -0x4f36575c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x3c2bf92e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Bnq(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/IsUrlSavedCallback$Stub$Proxy;)V
    .locals 2

    .line 0
    const v0, -0x52a923e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5fbfc59c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Bou(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x357f3422    # -4220399.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4212f20b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Bpx(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x7e4d50a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x618a8aec

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Bq0(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 2

    .line 0
    const v0, 0x5e96283

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4b6b5aa7

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Bqg(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x2b6187cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x11637a80

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Bro(Ljava/lang/String;JJJJJIZZZLjava/util/Map;ZLjava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 12

    .line 0
    const v0, 0x65aaa5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x1

    .line 8
    move-object/from16 v2, p20

    .line 9
    .line 10
    if-eqz p20, :cond_0

    .line 11
    .line 12
    const-string v0, "Tracking.ENABLED"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-static {v1}, LX/7bu;->A1X(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const v0, 0x424ba067

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz p19, :cond_2

    .line 35
    .line 36
    invoke-static/range {p19 .. p19}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const v5, 0x12e0004

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual/range {v4 .. v11}, LX/05U;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 78
    .line 79
    const v1, 0x12e0004

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 84
    .line 85
    .line 86
    const v0, -0x6fd0a8b8

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final Bsa(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x4eff7c74    # 2.14317312E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x570aa19c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Bsb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x2fe3effd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x75eec094

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Buq(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const v0, -0x6faceed0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x13a

    .line 29
    .line 30
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "/browser/closeWindow"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ACTION_CLOSE_BROWSER"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/KBJ;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :catch_0
    move-exception v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    const-string v0, "IAB Logging"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :catch_1
    :cond_0
    :goto_1
    const v0, -0x2103eea5

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_1
    const-string v1, "SecurityException\u2013the message is null"

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final ByN(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x74144d4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4b061a94    # 8788628.0f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C2M(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;)V
    .locals 5

    .line 0
    const v0, 0x23cb4163

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x8100440019007bL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, p1, v0}, Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;->C4S(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const v0, 0x32c2f9f5

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01:Z

    .line 41
    .line 42
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "key"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 56
    .line 57
    .line 58
    const-class v1, LX/C8x;

    .line 59
    .line 60
    const-string v0, "IabAutofillOptOutQuery"

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/7bv;->A0L(LX/1nz;Ljava/lang/Class;Ljava/lang/String;)LX/27l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/27m;

    .line 67
    .line 68
    invoke-direct {v1, v4}, LX/27m;-><init>(LX/0hc;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "ADS"

    .line 75
    .line 76
    iput-object v0, v1, LX/27m;->A07:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x4

    .line 85
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 86
    .line 87
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 91
    .line 92
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/JX9;

    .line 97
    .line 98
    invoke-direct {v0, v2, p0}, LX/JX9;-><init>(LX/1IM;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const v0, -0x757883b8

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
.end method

.method public final CAc(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x11caa3a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x73d8b9c2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CGD(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 2

    .line 0
    const v0, -0x42ce9fbe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x530979b5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CGR(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x6de01f9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x68a2f748

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CIZ()V
    .locals 2

    .line 0
    const v0, 0x3f604fe9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x3a9c21ea

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CL4(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    const v0, 0x311e9356

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x445ebf1f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CL6(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V
    .locals 32

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const v0, 0x44da62d2

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v16

    .line 9
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 10
    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, -0x358e2d68    # -3962022.0f

    .line 18
    .line 19
    .line 20
    :goto_0
    move/from16 v0, v16

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-instance v10, LX/KK9;

    .line 30
    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    invoke-direct {v10, v9}, LX/KK9;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10}, LX/KK9;->A06()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const v1, 0x1514232a

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object/from16 v5, p0

    .line 47
    .line 48
    iget-object v0, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    move-object/from16 v31, v0

    .line 51
    .line 52
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 53
    .line 54
    const-wide v1, 0x2081054600010a7aL    # 4.062253744543217E-152

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:LX/AF6;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const v0, -0x704b554

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v1, 0x0

    .line 77
    sget-object v0, LX/AF6;->A00:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, -0x797bfad

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const v1, -0x628b0439

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/JcL;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    packed-switch v0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x6ecdcd2e

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_0
    const/4 v1, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v7, v10, LX/KK9;->A00:Landroid/os/Bundle;

    .line 125
    .line 126
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    const-string v0, "TrackingInfo.ARG_USER_ID"

    .line 133
    .line 134
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    invoke-static/range {v31 .. v31}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object/from16 v0, v21

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v5, v10}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;LX/KK9;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v0, "TrackingInfo.ARG_AD_ID"

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    if-nez v19, :cond_4

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    move-object/from16 v0, v31

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    :cond_4
    iget-object v4, v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    .line 169
    .line 170
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 171
    .line 172
    long-to-double v2, v0

    .line 173
    const/4 v11, 0x1

    .line 174
    if-eqz p2, :cond_5

    .line 175
    .line 176
    const-string v0, "Tracking.ENABLED"

    .line 177
    .line 178
    invoke-virtual {v9, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    :cond_5
    const/4 v1, 0x1

    .line 186
    :cond_6
    new-instance v12, Lcom/facebook/redex/IDxAModuleShape212S0200000_6_I1;

    .line 187
    .line 188
    invoke-direct {v12, v10, v11, v5}, Lcom/facebook/redex/IDxAModuleShape212S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v9, LX/0iT;->A06:LX/0iT;

    .line 192
    .line 193
    move-object/from16 v0, v31

    .line 194
    .line 195
    invoke-static {v12, v9, v0}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/JcL;

    .line 200
    .line 201
    move-object/from16 v30, v0

    .line 202
    .line 203
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    packed-switch v17, :pswitch_data_1

    .line 208
    .line 209
    .line 210
    :pswitch_1
    const-string v1, "Encountered unsupported IABEvent: "

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/IHI;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v1, -0x16af021f

    .line 221
    .line 222
    .line 223
    move/from16 v0, v16

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :pswitch_2
    check-cast v8, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;

    .line 230
    .line 231
    const-string v0, "iab_bondi_interaction"

    .line 232
    .line 233
    invoke-static {v9, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/16 v0, 0x393

    .line 238
    .line 239
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-nez v19, :cond_7

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    :goto_3
    if-eqz v1, :cond_14

    .line 247
    .line 248
    invoke-static {v9}, LX/54O;->A1Z(LX/0B2;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_14

    .line 253
    .line 254
    iget-object v1, v8, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A0A:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "sub_event"

    .line 257
    .line 258
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v4}, LX/IHC;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v8, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A08:Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, "contextual_action_type"

    .line 267
    .line 268
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A09:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-wide v2, v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 277
    .line 278
    long-to-double v0, v2

    .line 279
    invoke-static {v9, v0, v1}, LX/IHD;->A1H(LX/0B2;D)V

    .line 280
    .line 281
    .line 282
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A04:J

    .line 283
    .line 284
    long-to-double v2, v0

    .line 285
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "bondi_engagement_time_in_ms"

    .line 290
    .line 291
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 292
    .line 293
    .line 294
    iget v0, v8, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A00:I

    .line 295
    .line 296
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "bondi_engagement_count"

    .line 301
    .line 302
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A06:J

    .line 306
    .line 307
    long-to-double v2, v0

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "more_options_bottom_sheet_engagement_time_in_ms"

    .line 313
    .line 314
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 315
    .line 316
    .line 317
    iget v0, v8, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A02:I

    .line 318
    .line 319
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "more_options_bottom_sheet_engagement_count"

    .line 324
    .line 325
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A05:J

    .line 329
    .line 330
    long-to-double v2, v0

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "more_info_bottom_sheet_engagement_time_in_ms"

    .line 336
    .line 337
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 338
    .line 339
    .line 340
    iget v0, v8, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A01:I

    .line 341
    .line 342
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "more_info_bottom_sheet_engagement_count"

    .line 347
    .line 348
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 349
    .line 350
    .line 351
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A07:J

    .line 352
    .line 353
    long-to-double v2, v0

    .line 354
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "ssl_bottom_sheet_engagement_time_in_ms"

    .line 359
    .line 360
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 361
    .line 362
    .line 363
    iget v0, v8, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;->A03:I

    .line 364
    .line 365
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "ssl_bottom_sheet_engagement_count"

    .line 370
    .line 371
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_f

    .line 381
    .line 382
    :cond_7
    invoke-static/range {v19 .. v19}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_3
    if-eqz v1, :cond_14

    .line 389
    .line 390
    check-cast v8, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    .line 391
    .line 392
    const-string v0, "iab_landing_page_started"

    .line 393
    .line 394
    invoke-static {v9, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v0, 0x3a4

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-static {v9, v4}, LX/IHC;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/K4U;

    .line 408
    .line 409
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A00:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, LX/K4U;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "initial_url"

    .line 416
    .line 417
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v9, v2, v3}, LX/IHD;->A1H(LX/0B2;D)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A01:Z

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "is_cookie_load_complete"

    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :pswitch_4
    if-eqz v1, :cond_14

    .line 437
    .line 438
    check-cast v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    .line 439
    .line 440
    const-string v0, "iab_landing_page_interactive"

    .line 441
    .line 442
    invoke-static {v9, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/16 v0, 0x3a3

    .line 447
    .line 448
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-static {v9, v4}, LX/IHC;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v10, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/K4U;

    .line 456
    .line 457
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v10, v0}, LX/K4U;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "initial_url"

    .line 464
    .line 465
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A02:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v5, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v10, v0}, LX/K4U;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "initial_land_url"

    .line 479
    .line 480
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v1, "TrackingInfo.ARG_BROWSER_HISTORY_LINK_ID"

    .line 484
    .line 485
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_8

    .line 490
    .line 491
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_4
    const-string v0, "browser_history_link_id"

    .line 500
    .line 501
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v9, v2, v3}, LX/IHD;->A1H(LX/0B2;D)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget v0, v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A01:I

    .line 511
    .line 512
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/16 v0, 0x6f7

    .line 517
    .line 518
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523
    .line 524
    .line 525
    iget v0, v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A00:I

    .line 526
    .line 527
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "page_content_width"

    .line 532
    .line 533
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_f

    .line 537
    .line 538
    :cond_8
    const/4 v1, 0x0

    .line 539
    goto :goto_4

    .line 540
    :pswitch_5
    if-eqz v1, :cond_14

    .line 541
    .line 542
    check-cast v8, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    .line 543
    .line 544
    const-string v0, "iab_landing_page_finished"

    .line 545
    .line 546
    invoke-static {v9, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/16 v0, 0x3a2

    .line 551
    .line 552
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-static {v9, v4}, LX/IHC;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v7, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/K4U;

    .line 560
    .line 561
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A01:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v7, v0}, LX/K4U;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v0, "initial_url"

    .line 568
    .line 569
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A00:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v5, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v7, v0}, LX/K4U;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    const-string v0, "initial_land_url"

    .line 583
    .line 584
    goto/16 :goto_d

    .line 585
    .line 586
    :pswitch_6
    if-eqz v1, :cond_14

    .line 587
    .line 588
    check-cast v8, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    .line 589
    .line 590
    const-string v0, "iab_landing_page_view_ended"

    .line 591
    .line 592
    invoke-static {v9, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/16 v0, 0x3a5

    .line 597
    .line 598
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-static {v9, v4}, LX/IHC;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/K4U;

    .line 606
    .line 607
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A00:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v1, v0}, LX/K4U;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    const-string v0, "initial_url"

    .line 614
    .line 615
    goto/16 :goto_d

    .line 616
    .line 617
    :pswitch_7
    if-eqz v1, :cond_14

    .line 618
    .line 619
    iget-object v2, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 620
    .line 621
    iget-boolean v1, v2, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A02:Z

    .line 622
    .line 623
    if-eqz v1, :cond_9

    .line 624
    .line 625
    iget-boolean v0, v2, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A03:Z

    .line 626
    .line 627
    if-eqz v0, :cond_a

    .line 628
    .line 629
    :cond_9
    if-eqz v1, :cond_14

    .line 630
    .line 631
    iget-boolean v0, v2, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A03:Z

    .line 632
    .line 633
    if-eqz v0, :cond_14

    .line 634
    .line 635
    invoke-direct {v5}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_14

    .line 640
    .line 641
    :cond_a
    check-cast v8, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;

    .line 642
    .line 643
    const-string v0, "iab_navigation"

    .line 644
    .line 645
    invoke-static {v9, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/16 v0, 0x3a7

    .line 650
    .line 651
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-static {v9}, LX/54O;->A1Z(LX/0B2;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_14

    .line 660
    .line 661
    invoke-static {v9, v4}, LX/IHC;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-wide v2, v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 668
    .line 669
    long-to-double v0, v2

    .line 670
    invoke-static {v9, v0, v1}, LX/IHD;->A1H(LX/0B2;D)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A04:[Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v0, "urls"

    .line 680
    .line 681
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v8, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A02:Ljava/lang/Long;

    .line 685
    .line 686
    const-string v0, "start_ts"

    .line 687
    .line 688
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v8, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A01:Ljava/lang/Long;

    .line 692
    .line 693
    const-string v0, "interactive_ts"

    .line 694
    .line 695
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v8, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A00:Ljava/lang/Long;

    .line 699
    .line 700
    const-string v0, "fully_loaded_ts"

    .line 701
    .line 702
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 703
    .line 704
    .line 705
    iget-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A03:Z

    .line 706
    .line 707
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v0, "is_js_navigation"

    .line 712
    .line 713
    :goto_5
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_f

    .line 717
    .line 718
    :pswitch_8
    check-cast v8, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    .line 719
    .line 720
    if-eqz v1, :cond_14

    .line 721
    .line 722
    invoke-direct {v5}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_14

    .line 727
    .line 728
    iget-wide v14, v8, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A01:J

    .line 729
    .line 730
    iget-wide v12, v8, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A00:J

    .line 731
    .line 732
    iget-object v7, v8, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A03:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v3, v8, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A02:Ljava/lang/String;

    .line 735
    .line 736
    const/4 v0, 0x3

    .line 737
    new-instance v1, Lcom/facebook/redex/IDxObjectShape104S0000000_6_I1;

    .line 738
    .line 739
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxObjectShape104S0000000_6_I1;-><init>(I)V

    .line 740
    .line 741
    .line 742
    new-instance v0, LX/LFb;

    .line 743
    .line 744
    move-object/from16 v18, v0

    .line 745
    .line 746
    move-object/from16 v19, v8

    .line 747
    .line 748
    move-object/from16 v20, v9

    .line 749
    .line 750
    move-object/from16 v21, v5

    .line 751
    .line 752
    move-object/from16 v22, v10

    .line 753
    .line 754
    move-object/from16 v23, v4

    .line 755
    .line 756
    invoke-direct/range {v18 .. v23}, LX/LFb;-><init>(Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;LX/0hS;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;LX/KK9;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const/4 v9, 0x0

    .line 760
    move-object/from16 v2, v31

    .line 761
    .line 762
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v4, v11, v7}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static/range {v31 .. v31}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-static {v8}, LX/IHE;->A10(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 777
    .line 778
    .line 779
    invoke-static {}, LX/7c8;->A00()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    invoke-virtual {v8, v10, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    const-string v10, "start_time_str"

    .line 791
    .line 792
    invoke-virtual {v8, v10, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    const-string v10, "end_time_str"

    .line 800
    .line 801
    invoke-virtual {v8, v10, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const-string v10, "page_url"

    .line 805
    .line 806
    invoke-virtual {v8, v10, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string v7, "page_title"

    .line 810
    .line 811
    invoke-virtual {v8, v7, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const-string v3, "ad_impression_token"

    .line 815
    .line 816
    invoke-virtual {v8, v3, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    const-string v3, "is_direct_message"

    .line 824
    .line 825
    invoke-virtual {v8, v3, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 826
    .line 827
    .line 828
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    const-string v3, "data"

    .line 833
    .line 834
    invoke-virtual {v6, v8, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v11}, LX/377;->A0E(Z)V

    .line 838
    .line 839
    .line 840
    const-class v19, LX/Ixe;

    .line 841
    .line 842
    const v24, 0x16bef385

    .line 843
    .line 844
    .line 845
    const-wide/32 v26, 0xc7ca3b

    .line 846
    .line 847
    .line 848
    const/16 v25, 0x20

    .line 849
    .line 850
    const-class v20, Lcom/instagram/graphql/instagramschemagraphservices/XFBCreateIabLinkHistoryResponsePandoImpl;

    .line 851
    .line 852
    const-string v21, "XFBCreateIabLinkHistory"

    .line 853
    .line 854
    const-string v23, "ig4a-instagram-schema-graphservices"

    .line 855
    .line 856
    new-instance v7, LX/1Oi;

    .line 857
    .line 858
    move-object/from16 v18, v7

    .line 859
    .line 860
    move-object/from16 v22, v3

    .line 861
    .line 862
    move-wide/from16 v28, v26

    .line 863
    .line 864
    invoke-direct/range {v18 .. v29}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 865
    .line 866
    .line 867
    invoke-static {v6, v7}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    new-instance v3, LX/AsK;

    .line 872
    .line 873
    invoke-direct {v3, v1, v0}, LX/AsK;-><init>(LX/0Sn;LX/0Sn;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v6, v3}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_10

    .line 880
    .line 881
    :pswitch_9
    check-cast v8, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    .line 882
    .line 883
    if-eqz v1, :cond_14

    .line 884
    .line 885
    const v0, 0x6f1c37eb

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    const/4 v13, 0x0

    .line 893
    :try_start_0
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_b

    .line 898
    .line 899
    invoke-static/range {v20 .. v20}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    :catch_0
    :cond_b
    move-object v10, v13

    .line 905
    :goto_6
    :try_start_1
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_c

    .line 910
    .line 911
    const-string v12, "_"

    .line 912
    .line 913
    move-object/from16 v0, v21

    .line 914
    .line 915
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v14

    .line 919
    const/4 v0, 0x0

    .line 920
    aget-object v0, v14, v0

    .line 921
    .line 922
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    if-nez v10, :cond_d
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 927
    .line 928
    :try_start_2
    array-length v0, v14

    .line 929
    if-le v0, v11, :cond_d

    .line 930
    .line 931
    aget-object v0, v14, v11

    .line 932
    .line 933
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    goto :goto_7

    .line 938
    :cond_c
    move-object v12, v13

    .line 939
    :cond_d
    :goto_7
    if-eqz v19, :cond_e

    .line 940
    .line 941
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 942
    .line 943
    .line 944
    move-result-wide v14

    .line 945
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 950
    :catch_1
    move-exception v14

    .line 951
    move-object v12, v13

    .line 952
    goto :goto_8

    .line 953
    :catch_2
    move-exception v14

    .line 954
    :goto_8
    const-string v11, "IAB Logging"

    .line 955
    .line 956
    const-string v0, "error parsing post id, author id or ad id"

    .line 957
    .line 958
    invoke-static {v11, v0, v14}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 959
    .line 960
    .line 961
    :cond_e
    :goto_9
    const v0, 0x4daff3e9    # 3.68999712E8f

    .line 962
    .line 963
    .line 964
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 965
    .line 966
    .line 967
    const-string v0, "iab_launch"

    .line 968
    .line 969
    invoke-static {v9, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const/16 v0, 0x3a6

    .line 974
    .line 975
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    invoke-static {v9, v4}, LX/IHC;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    iget-object v1, v8, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A02:Ljava/lang/String;

    .line 983
    .line 984
    const-string v0, "click_source"

    .line 985
    .line 986
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/K4U;

    .line 990
    .line 991
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A03:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v1, v0}, LX/K4U;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const-string v0, "initial_url"

    .line 998
    .line 999
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    .line 1003
    .line 1004
    long-to-double v14, v0

    .line 1005
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const-string v0, "user_click_ts"

    .line 1010
    .line 1011
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1012
    .line 1013
    .line 1014
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A00:J

    .line 1015
    .line 1016
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const-string v0, "flags"

    .line 1021
    .line 1022
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v9, v2, v3}, LX/IHD;->A1H(LX/0B2;D)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v9, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v0, 0x509

    .line 1032
    .line 1033
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v9, v0, v12}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1038
    .line 1039
    .line 1040
    const-string v0, "ig_media_author_id"

    .line 1041
    .line 1042
    invoke-virtual {v9, v0, v10}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v9, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_c

    .line 1049
    .line 1050
    :pswitch_a
    if-eqz v1, :cond_14

    .line 1051
    .line 1052
    const-string v0, "iab_open_menu"

    .line 1053
    .line 1054
    invoke-static {v9, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const/16 v0, 0x3a9

    .line 1059
    .line 1060
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    invoke-static {v9, v4}, LX/IHC;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_e

    .line 1068
    .line 1069
    :pswitch_b
    if-eqz v1, :cond_14

    .line 1070
    .line 1071
    check-cast v8, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    .line 1072
    .line 1073
    const-string v0, "iab_open_external"

    .line 1074
    .line 1075
    invoke-static {v9, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const/16 v0, 0x3a8

    .line 1080
    .line 1081
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    invoke-static {v9, v4}, LX/IHC;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A00:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/K4U;

    .line 1094
    .line 1095
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A01:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, LX/K4U;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    const-string v0, "target_url"

    .line 1102
    .line 1103
    goto/16 :goto_d

    .line 1104
    .line 1105
    :pswitch_c
    if-eqz v1, :cond_14

    .line 1106
    .line 1107
    check-cast v8, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    .line 1108
    .line 1109
    iget-object v1, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/K4U;

    .line 1110
    .line 1111
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A00:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, LX/K4U;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    if-nez v7, :cond_f

    .line 1118
    .line 1119
    const-string v7, ""

    .line 1120
    .line 1121
    :cond_f
    const-string v0, "iab_copy_link"

    .line 1122
    .line 1123
    invoke-static {v9, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const/16 v0, 0x396

    .line 1128
    .line 1129
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    invoke-static {v9, v4}, LX/IHC;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    const-string v0, "target_url"

    .line 1137
    .line 1138
    goto/16 :goto_d

    .line 1139
    .line 1140
    :pswitch_d
    check-cast v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    .line 1141
    .line 1142
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v14

    .line 1146
    const/16 v0, 0x237

    .line 1147
    .line 1148
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 1156
    .line 1157
    iget-object v13, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:LX/F9G;

    .line 1158
    .line 1159
    iget v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A01:I

    .line 1160
    .line 1161
    move/from16 v22, v0

    .line 1162
    .line 1163
    const/4 v15, -0x1

    .line 1164
    const-string v10, "TrackingInfo.ARG_MODULE_NAME"

    .line 1165
    .line 1166
    const-string v0, "in_app_browser_v2"

    .line 1167
    .line 1168
    invoke-virtual {v7, v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v12

    .line 1172
    const/4 v10, 0x4

    .line 1173
    move/from16 v0, v22

    .line 1174
    .line 1175
    invoke-virtual {v13, v10, v0, v15, v12}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0, v14}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1183
    .line 1184
    .line 1185
    if-eqz v1, :cond_14

    .line 1186
    .line 1187
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v18

    .line 1191
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0N:Ljava/util/ArrayList;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v15

    .line 1197
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_10

    .line 1202
    .line 1203
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v12

    .line 1207
    check-cast v12, Ljava/util/List;

    .line 1208
    .line 1209
    const/4 v0, 0x2

    .line 1210
    new-array v10, v0, [Ljava/lang/Double;

    .line 1211
    .line 1212
    const/4 v1, 0x0

    .line 1213
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v0}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v13

    .line 1221
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    aput-object v0, v10, v1

    .line 1226
    .line 1227
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v0

    .line 1235
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v0, v10, v11}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    move-object/from16 v0, v18

    .line 1244
    .line 1245
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    goto :goto_a

    .line 1249
    :cond_10
    new-instance v10, LX/Ihd;

    .line 1250
    .line 1251
    invoke-direct {v10}, LX/Ihd;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A09:J

    .line 1255
    .line 1256
    long-to-double v12, v0

    .line 1257
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v15

    .line 1261
    const-string v0, "js_based_dom_loaded_event_ts"

    .line 1262
    .line 1263
    invoke-virtual {v10, v0, v15}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1264
    .line 1265
    .line 1266
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0B:J

    .line 1267
    .line 1268
    long-to-double v12, v0

    .line 1269
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v14

    .line 1273
    const-string v0, "loading_finished_ts"

    .line 1274
    .line 1275
    invoke-virtual {v10, v0, v14}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1276
    .line 1277
    .line 1278
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0A:J

    .line 1279
    .line 1280
    long-to-double v12, v0

    .line 1281
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const-string v0, "estimated_progress_finished_ts"

    .line 1286
    .line 1287
    invoke-virtual {v10, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1288
    .line 1289
    .line 1290
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A08:J

    .line 1291
    .line 1292
    long-to-double v12, v0

    .line 1293
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const-string v0, "content_size_changed_ts"

    .line 1298
    .line 1299
    invoke-virtual {v10, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1300
    .line 1301
    .line 1302
    const-string v0, "iab_webview_end"

    .line 1303
    .line 1304
    invoke-static {v9, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    const/16 v0, 0x3b3

    .line 1309
    .line 1310
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v9

    .line 1314
    invoke-static {v9, v4}, LX/IHC;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    const-string v1, "m_pk"

    .line 1318
    .line 1319
    move-object/from16 v0, v21

    .line 1320
    .line 1321
    invoke-virtual {v9, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    const v0, 0x6f1c37eb

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v12

    .line 1331
    const/4 v1, 0x0

    .line 1332
    :try_start_3
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-nez v0, :cond_11

    .line 1337
    .line 1338
    invoke-static/range {v20 .. v20}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1342
    :catch_3
    :cond_11
    :try_start_4
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-nez v0, :cond_12

    .line 1347
    .line 1348
    const-string v13, "_"

    .line 1349
    .line 1350
    move-object/from16 v0, v21

    .line 1351
    .line 1352
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v13

    .line 1356
    const/4 v0, 0x0

    .line 1357
    aget-object v0, v13, v0

    .line 1358
    .line 1359
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1360
    .line 1361
    .line 1362
    if-nez v1, :cond_12

    .line 1363
    .line 1364
    array-length v0, v13

    .line 1365
    if-le v0, v11, :cond_12

    .line 1366
    .line 1367
    aget-object v0, v13, v11

    .line 1368
    .line 1369
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    :cond_12
    if-eqz v19, :cond_13

    .line 1374
    .line 1375
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1376
    .line 1377
    .line 1378
    goto :goto_b
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1379
    :catch_4
    move-exception v13

    .line 1380
    const-string v11, "IAB Logging"

    .line 1381
    .line 1382
    const-string v0, "error parsing post id, author id or ad id"

    .line 1383
    .line 1384
    invoke-static {v11, v0, v13}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_13
    :goto_b
    const v0, 0x4daff3e9    # 3.68999712E8f

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v0, v12}, LX/0nS;->A0A(II)V

    .line 1391
    .line 1392
    .line 1393
    const-string v0, "ig_media_author_id"

    .line 1394
    .line 1395
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1396
    .line 1397
    .line 1398
    const-string v0, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    .line 1399
    .line 1400
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    const-string v0, "viewer_session_id"

    .line 1405
    .line 1406
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    const-string v0, "TrackingInfo.ARG_REEL_TRAY_SESSION_ID"

    .line 1410
    .line 1411
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v1, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0H:Ljava/lang/String;

    .line 1419
    .line 1420
    const-string v0, "click_source"

    .line 1421
    .line 1422
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0E:J

    .line 1426
    .line 1427
    long-to-double v11, v0

    .line 1428
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    const-string v0, "user_click_ts"

    .line 1433
    .line 1434
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1435
    .line 1436
    .line 1437
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A06:J

    .line 1438
    .line 1439
    long-to-double v11, v0

    .line 1440
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const-string v0, "browser_open_ts"

    .line 1445
    .line 1446
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v11, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/K4U;

    .line 1450
    .line 1451
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0L:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-virtual {v5, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v11, v0}, LX/K4U;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    const-string v0, "initial_land_url"

    .line 1462
    .line 1463
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0M:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-virtual {v11, v0}, LX/K4U;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const-string v0, "initial_url"

    .line 1473
    .line 1474
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0F:J

    .line 1478
    .line 1479
    long-to-double v12, v0

    .line 1480
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    const-string v0, "web_request_started_ts"

    .line 1485
    .line 1486
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1487
    .line 1488
    .line 1489
    const-string v1, "background_time_pairs"

    .line 1490
    .line 1491
    move-object/from16 v0, v18

    .line 1492
    .line 1493
    invoke-virtual {v9, v1, v0}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1494
    .line 1495
    .line 1496
    const-string v0, "landing_page_dom_content_loaded_ts"

    .line 1497
    .line 1498
    invoke-virtual {v9, v0, v15}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1499
    .line 1500
    .line 1501
    const-string v0, "landing_page_loading_stages"

    .line 1502
    .line 1503
    invoke-virtual {v9, v10, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0D:J

    .line 1507
    .line 1508
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    const-string v0, "scroll_ready_ts"

    .line 1513
    .line 1514
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1515
    .line 1516
    .line 1517
    const-string v0, "landing_page_loaded_ts"

    .line 1518
    .line 1519
    invoke-virtual {v9, v0, v14}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1520
    .line 1521
    .line 1522
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0C:J

    .line 1523
    .line 1524
    long-to-double v12, v0

    .line 1525
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    const-string v0, "landing_page_end_view_ts"

    .line 1530
    .line 1531
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1532
    .line 1533
    .line 1534
    iget-wide v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A05:J

    .line 1535
    .line 1536
    long-to-double v12, v0

    .line 1537
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    const-string v0, "browser_close_ts"

    .line 1542
    .line 1543
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1544
    .line 1545
    .line 1546
    iget v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A02:I

    .line 1547
    .line 1548
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    const-string v0, "interaction_count"

    .line 1553
    .line 1554
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1555
    .line 1556
    .line 1557
    iget v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A03:I

    .line 1558
    .line 1559
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    const-string v0, "landing_page_status_code"

    .line 1564
    .line 1565
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1566
    .line 1567
    .line 1568
    iget v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A04:I

    .line 1569
    .line 1570
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    const-string v0, "ssl_error_code"

    .line 1575
    .line 1576
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static/range {v22 .. v22}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    const-string v0, "dismiss_method"

    .line 1584
    .line 1585
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v9, v2, v3}, LX/IHD;->A1H(LX/0B2;D)V

    .line 1589
    .line 1590
    .line 1591
    iget-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0T:Z

    .line 1592
    .line 1593
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    const-string v0, "initial_url_is_open_app"

    .line 1598
    .line 1599
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0I:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-virtual {v11, v0}, LX/K4U;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    const-string v0, "deeplink_url"

    .line 1609
    .line 1610
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v9, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    iget-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0P:Z

    .line 1617
    .line 1618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    const-string v0, "google_oauth2_encountered"

    .line 1623
    .line 1624
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1625
    .line 1626
    .line 1627
    iget-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0Q:Z

    .line 1628
    .line 1629
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    const-string v0, "google_oauth2_error_encountered"

    .line 1634
    .line 1635
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1636
    .line 1637
    .line 1638
    iget-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0S:Z

    .line 1639
    .line 1640
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    const-string v0, "google_oauth2_is_redirect_url_schema_storagerelay"

    .line 1645
    .line 1646
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1647
    .line 1648
    .line 1649
    iget-boolean v0, v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A0O:Z

    .line 1650
    .line 1651
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    const-string v0, "e2ee_black_hole_enforcement_unsafe_browsing_encountered"

    .line 1656
    .line 1657
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1658
    .line 1659
    .line 1660
    :goto_c
    const-string v0, "TrackingInfo.ARG_LINK_HISTORY_ITEM_ID"

    .line 1661
    .line 1662
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    const-string v0, "history_entry_id"

    .line 1667
    .line 1668
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_f

    .line 1672
    :pswitch_e
    if-eqz v1, :cond_14

    .line 1673
    .line 1674
    check-cast v8, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    .line 1675
    .line 1676
    const-string v0, "iab_report_start"

    .line 1677
    .line 1678
    invoke-static {v9, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    const/16 v0, 0x3af

    .line 1683
    .line 1684
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v9

    .line 1688
    invoke-static {v9, v4}, LX/IHC;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v1, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A04:LX/K4U;

    .line 1692
    .line 1693
    iget-object v0, v8, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A02:Ljava/lang/String;

    .line 1694
    .line 1695
    invoke-virtual {v1, v0}, LX/K4U;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    const-string v0, "target_url"

    .line 1700
    .line 1701
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v7, v8, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A00:Ljava/lang/String;

    .line 1705
    .line 1706
    const-string v0, "click_source"

    .line 1707
    .line 1708
    goto :goto_d

    .line 1709
    :pswitch_f
    if-eqz v1, :cond_14

    .line 1710
    .line 1711
    check-cast v8, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    .line 1712
    .line 1713
    const-string v0, "iab_refresh"

    .line 1714
    .line 1715
    invoke-static {v9, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    const/16 v0, 0x3ae

    .line 1720
    .line 1721
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v9

    .line 1725
    invoke-static {v9, v4}, LX/IHC;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v7, v8, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;->A00:Ljava/lang/String;

    .line 1729
    .line 1730
    const-string v0, "refresh_from_type"

    .line 1731
    .line 1732
    :goto_d
    invoke-virtual {v9, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    :goto_e
    invoke-static {v9, v2, v3}, LX/IHD;->A1H(LX/0B2;D)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v9, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    :goto_f
    invoke-virtual {v9}, LX/0B2;->Bpe()V

    .line 1742
    .line 1743
    .line 1744
    :cond_14
    :goto_10
    :pswitch_10
    const v0, 0x764abfa1

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    iget-object v6, v5, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 1752
    .line 1753
    iget-boolean v0, v6, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A03:Z

    .line 1754
    .line 1755
    if-nez v0, :cond_15

    .line 1756
    .line 1757
    const v0, -0x5dbf4899

    .line 1758
    .line 1759
    .line 1760
    :goto_11
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1761
    .line 1762
    .line 1763
    const v1, -0x56702e9e

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_0

    .line 1767
    .line 1768
    :cond_15
    const v0, 0x7c935f34

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1772
    .line 1773
    .line 1774
    move-result v7

    .line 1775
    invoke-static/range {v31 .. v31}, LX/GGo;->A00(Lcom/instagram/service/session/UserSession;)LX/Ge6;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    const/16 v0, 0x26

    .line 1780
    .line 1781
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    iget-object v0, v3, LX/Ge6;->A00:Landroid/content/SharedPreferences;

    .line 1786
    .line 1787
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    const v0, -0x2409ecd6

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 1795
    .line 1796
    .line 1797
    if-nez v2, :cond_16

    .line 1798
    .line 1799
    sget-object v2, LX/JcL;->A0B:LX/JcL;

    .line 1800
    .line 1801
    move-object/from16 v0, v30

    .line 1802
    .line 1803
    invoke-static {v0, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v8

    .line 1807
    const v0, 0x319f43ef

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1811
    .line 1812
    .line 1813
    move-result v7

    .line 1814
    new-instance v3, LX/LFa;

    .line 1815
    .line 1816
    invoke-direct {v3, v5, v4}, LX/LFa;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    const/4 v0, 0x4

    .line 1820
    new-instance v2, Lcom/facebook/redex/IDxObjectShape104S0000000_6_I1;

    .line 1821
    .line 1822
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxObjectShape104S0000000_6_I1;-><init>(I)V

    .line 1823
    .line 1824
    .line 1825
    move-object/from16 v0, v31

    .line 1826
    .line 1827
    invoke-static {v0, v3, v2, v8}, LX/GGn;->A00(Lcom/instagram/service/session/UserSession;LX/0Sn;LX/0Sn;Z)V

    .line 1828
    .line 1829
    .line 1830
    const v0, -0x58ef3fa6

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 1834
    .line 1835
    .line 1836
    :cond_16
    invoke-direct {v5}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-eqz v0, :cond_18

    .line 1841
    .line 1842
    iget-boolean v0, v6, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A01:Z

    .line 1843
    .line 1844
    if-eqz v0, :cond_18

    .line 1845
    .line 1846
    packed-switch v17, :pswitch_data_2

    .line 1847
    .line 1848
    .line 1849
    :cond_17
    :goto_12
    :pswitch_11
    const v0, 0x56c8d979

    .line 1850
    .line 1851
    .line 1852
    goto :goto_11

    .line 1853
    :pswitch_12
    const-string v2, "launch"

    .line 1854
    .line 1855
    goto :goto_13

    .line 1856
    :pswitch_13
    const-string v2, "interactive"

    .line 1857
    .line 1858
    goto :goto_13

    .line 1859
    :pswitch_14
    const-string v2, "fully_loaded"

    .line 1860
    .line 1861
    :goto_13
    iget-object v0, v6, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A00:Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_17

    .line 1868
    .line 1869
    const v0, -0x63fac21e

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    const v0, -0x74e9678d

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v7

    .line 1887
    invoke-static {}, LX/7c8;->A00()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-virtual {v7, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    const v0, 0x42e8440c

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    const v0, 0x15180

    .line 1905
    .line 1906
    .line 1907
    int-to-long v8, v0

    .line 1908
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 1909
    .line 1910
    move-object/from16 v0, v31

    .line 1911
    .line 1912
    invoke-direct {v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 1913
    .line 1914
    .line 1915
    const/16 v0, 0x36

    .line 1916
    .line 1917
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v6

    .line 1921
    invoke-static/range {v4 .. v9}, LX/IOc;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 1922
    .line 1923
    .line 1924
    const v0, -0x7ec34127

    .line 1925
    .line 1926
    .line 1927
    goto :goto_14

    .line 1928
    :pswitch_15
    const v0, 0x1a459c77

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1932
    .line 1933
    .line 1934
    move-result v3

    .line 1935
    const v0, -0x74e9678d

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1939
    .line 1940
    .line 1941
    move-result v2

    .line 1942
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v7

    .line 1946
    invoke-static {}, LX/7c8;->A00()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-virtual {v7, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    const v0, 0x42e8440c

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v5

    .line 1963
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 1964
    .line 1965
    move-object/from16 v0, v31

    .line 1966
    .line 1967
    invoke-direct {v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 1968
    .line 1969
    .line 1970
    const/16 v0, 0x36

    .line 1971
    .line 1972
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    const/4 v0, 0x0

    .line 1977
    invoke-static {v5, v4, v2, v0, v7}, LX/IOc;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1978
    .line 1979
    .line 1980
    const v0, -0x772813ef

    .line 1981
    .line 1982
    .line 1983
    :goto_14
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1984
    .line 1985
    .line 1986
    goto/16 :goto_12

    .line 1987
    .line 1988
    :cond_18
    const v0, 0x18366e5f

    .line 1989
    .line 1990
    .line 1991
    goto/16 :goto_11

    .line 1992
    .line 1993
    nop

    .line 1994
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_10
    .end packed-switch

    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_14
    .end packed-switch
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
.end method

.method public final CL7(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 10

    .line 0
    const v0, 0x6bd5b43f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x81061a000a0c5cL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    iget-object v0, p1, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/JcL;

    .line 31
    .line 32
    iget-object v5, v0, LX/JcL;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string v0, "Tracking.ENABLED"

    .line 38
    .line 39
    invoke-virtual {p2, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v8, 0x1

    .line 47
    :cond_1
    if-eqz p3, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/D5f;->A00:LX/0Rc;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/1cy;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/IDxSSupplierShape78S0300000_6_I1;

    .line 60
    .line 61
    invoke-direct {v0, p2, p1, p0, v7}, Lcom/facebook/redex/IDxSSupplierShape78S0300000_6_I1;-><init>(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, p3}, LX/1cy;->D3a(LX/274;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v3}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v7, 0x0

    .line 72
    const-string v9, "IgBrowserLiteCallbackService"

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "android_iaw_policy_zone"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x1a

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string v0, "tag"

    .line 97
    .line 98
    invoke-static {v3, v0, v9, v8}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "is_tracking_enabled"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "source_policy"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "iab_event_type"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "is_blocked_by_zones"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v7}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "is_zone_adoption_enabled"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 128
    .line 129
    .line 130
    :cond_2
    const v0, 0x38458356

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->CL6(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v6, 0x0

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final CNG(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V
    .locals 8

    .line 0
    const v0, 0x64471097

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "saveAutofillData"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "saveAutofillDataData"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v7}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/AbstractCollection;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/AbstractList;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "requestAutoFill"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v5, v7}, LX/1Nv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Nv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/1Nv;->A02()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 117
    .line 118
    const-wide v0, 0x810044001c007dL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x7

    .line 128
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-interface {p2, p1, v4, v6}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;->C4R(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;ILandroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const-string v0, "hideAutoFillBar"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v4, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 178
    .line 179
    const-wide v0, 0x810044001c007dL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v5, v4}, LX/1Nv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Nv;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 195
    .line 196
    invoke-direct {v2, v6}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    iget-object v0, v4, LX/1Nv;->A02:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    invoke-static {v5, v2, v1, v0}, LX/KO7;->A01(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;LX/Ju0;Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_2
    const v0, -0x1af5a5cd

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 213
    .line 214
    invoke-direct {v0, v6}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, LX/1Nv;->A03(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method public final CRp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x448ab4d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4f1544f3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CRq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;)V
    .locals 2

    .line 0
    const v0, -0x5cf021b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1ca89067

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CTz(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x429598e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x192be873

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CUP(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 2

    .line 0
    const v0, -0x1c8c6885

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x40e55d9a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CUS(Ljava/lang/String;Landroid/os/Bundle;IJ)V
    .locals 2

    .line 0
    const v0, -0x2073f1e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7cd34eed

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CUb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x29878ccd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x626c6ece

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CUt(Ljava/lang/String;ZLandroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 4

    .line 0
    const v0, -0x16c2312f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:LX/F9G;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    const v0, -0x52fc6121

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final CZ5(Ljava/util/Map;)V
    .locals 7

    .line 0
    const v0, 0x680d167f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "screenshot_uri"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/net/Uri;

    .line 14
    .line 15
    const-string v0, "debug_info_map"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, LX/L77;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/L77;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v2, LX/GiL;

    .line 70
    .line 71
    invoke-direct {v2}, LX/GiL;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/92d;->A09:LX/92d;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/GiL;->A00:LX/92d;

    .line 81
    .line 82
    iput-object v5, v2, LX/GiL;->A09:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, LX/GiL;->A07:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, v2, LX/GiL;->A0A:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v2}, LX/GiL;->A00()Lcom/instagram/bugreporter/BugReport;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v4, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LX/9rg;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/9rg;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    iput-object v0, v1, LX/9rg;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/9rg;->A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-class v0, Lcom/instagram/bugreporter/BugReporterActivity;

    .line 121
    .line 122
    invoke-static {v4, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/high16 v0, 0x10000000

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x1e

    .line 140
    .line 141
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iget-object v1, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v2}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 156
    .line 157
    .line 158
    :goto_1
    const v0, 0x728685f

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final Cca(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 6

    .line 0
    const v0, 0x34bb18ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, LX/KK9;

    .line 8
    .line 9
    invoke-direct {v1, p2}, LX/KK9;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v0, "Tracking.ENABLED"

    .line 16
    .line 17
    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, v1, LX/KK9;->A00:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v1, "TrackingInfo.ARG_BROWSER_MODULE_NAME"

    .line 31
    .line 32
    const-string v0, "in_app_browser_v2"

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "moduleName"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x237

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "url"

    .line 53
    .line 54
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:LX/F9G;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 70
    .line 71
    .line 72
    const v0, 0x46ca788d

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final CeW(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x7f3a6d39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x39c0744b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Cfv()V
    .locals 2

    .line 0
    const v0, 0x21901973

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4bee0df9

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Co7(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/browser/lite/ipc/MoreInfoCallback$Stub$Proxy;)V
    .locals 2

    .line 0
    const v0, 0x3dae9db4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x79e2e132

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CpU(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x39340db1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x6a1aa306

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Cpa(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 28

    .line 0
    const v0, 0x410205bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v21

    .line 7
    const-string v18, "action"

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    move-object/from16 v0, v18

    .line 12
    .line 13
    invoke-static {v0, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    if-nez v11, :cond_0

    .line 18
    .line 19
    const-string v1, "BrowserLiteCallbackImpl"

    .line 20
    .line 21
    const-string v0, "#onUserAction() null action"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, -0x5d927a92

    .line 27
    .line 28
    .line 29
    :goto_0
    move/from16 v0, v21

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object/from16 v10, p2

    .line 36
    .line 37
    new-instance v0, LX/KK9;

    .line 38
    .line 39
    if-nez p2, :cond_29

    .line 40
    .line 41
    invoke-direct {v0}, LX/KK9;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v9, v0, LX/KK9;->A00:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v2, "TrackingInfo.ARG_MODULE_NAME"

    .line 47
    .line 48
    const-string v1, "in_app_browser_v2"

    .line 49
    .line 50
    invoke-virtual {v9, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v8, 0x0

    .line 55
    new-instance v7, LX/HQZ;

    .line 56
    .line 57
    invoke-direct {v7, v1, v8}, LX/HQZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const-string v1, "Tracking.ENABLED"

    .line 64
    .line 65
    invoke-virtual {v10, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v1, 0x1

    .line 73
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    move-object/from16 v6, p0

    .line 78
    .line 79
    iget-object v3, v6, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v1, LX/0iT;->A06:LX/0iT;

    .line 82
    .line 83
    invoke-static {v7, v1, v3}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v16, -0x1

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sparse-switch v1, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    const/16 v1, 0x30e

    .line 97
    .line 98
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const-string v1, "current_url"

    .line 103
    .line 104
    const-string v15, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 105
    .line 106
    const-string v11, "click_id"

    .line 107
    .line 108
    const-string v12, "destination"

    .line 109
    .line 110
    const-string v13, "url"

    .line 111
    .line 112
    packed-switch v16, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    const v1, -0x52486978

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_0
    iget-object v0, v6, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "ACTION_REFRESH_TOP_WEBVIEW"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/KBJ;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {v12, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v0, "browser_open_link"

    .line 148
    .line 149
    invoke-static {v7, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v12, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v11, v0}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :pswitch_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    const-string v0, "browser_back"

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :pswitch_3
    const/4 v9, 0x0

    .line 176
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    const v1, -0x6df4083b

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    const-string v7, "user_action"

    .line 188
    .line 189
    invoke-static {v7, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eqz v11, :cond_4

    .line 194
    .line 195
    const v0, 0x772bddcd

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    iget-object v0, v6, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A00:LX/AF6;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    sget-object v0, LX/AF6;->A00:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    const-string v0, "FORM_COMPLETION"

    .line 215
    .line 216
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const v0, 0x3526edf6

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-static {v0, v12}, LX/0nS;->A0A(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    const v1, 0x3de4d8ec

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const v0, 0x3513112c

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    const v0, 0x2759f4c6

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const-string v10, "type"

    .line 261
    .line 262
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v13, "CONTACT_AUTOFILL"

    .line 267
    .line 268
    if-eqz v0, :cond_1f

    .line 269
    .line 270
    invoke-static {v10, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :goto_5
    const-string v0, "NOT_NOW_CLICK"

    .line 275
    .line 276
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const-string v12, "PAYMENT_AUTOFILL"

    .line 281
    .line 282
    if-eqz v0, :cond_17

    .line 283
    .line 284
    const v0, -0x7913c436

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 298
    .line 299
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v4, 0x0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    :cond_8
    const/4 v4, 0x1

    .line 307
    :cond_9
    const v0, 0x6832917b

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v14}, LX/0nS;->A0A(II)V

    .line 311
    .line 312
    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;

    .line 316
    .line 317
    invoke-direct {v0, v2, v3, v13}, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;-><init>(LX/0hS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v27, "INCREASE"

    .line 321
    .line 322
    move-object/from16 v24, v8

    .line 323
    .line 324
    move-object/from16 v25, v8

    .line 325
    .line 326
    move-object/from16 v26, v13

    .line 327
    .line 328
    move-object/from16 v22, v0

    .line 329
    .line 330
    move-object/from16 v23, v3

    .line 331
    .line 332
    invoke-static/range {v22 .. v27}, LX/KOC;->A01(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    const v0, -0x7cebc99

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 349
    .line 350
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/4 v4, 0x0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    :cond_b
    const/4 v4, 0x1

    .line 358
    :cond_c
    const v0, -0x71a0327c

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v13}, LX/0nS;->A0A(II)V

    .line 362
    .line 363
    .line 364
    if-eqz v4, :cond_d

    .line 365
    .line 366
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;

    .line 367
    .line 368
    invoke-direct {v0, v2, v3, v12}, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;-><init>(LX/0hS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v27, "INCREASE"

    .line 372
    .line 373
    move-object/from16 v24, v8

    .line 374
    .line 375
    move-object/from16 v25, v8

    .line 376
    .line 377
    move-object/from16 v26, v12

    .line 378
    .line 379
    move-object/from16 v22, v0

    .line 380
    .line 381
    move-object/from16 v23, v3

    .line 382
    .line 383
    invoke-static/range {v22 .. v27}, LX/KOC;->A01(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_d
    :goto_6
    const v3, 0x6e321596

    .line 387
    .line 388
    .line 389
    move/from16 v0, v17

    .line 390
    .line 391
    invoke-static {v3, v0}, LX/0nS;->A0A(II)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    move-object/from16 v0, v18

    .line 399
    .line 400
    invoke-virtual {v2, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v3, "origin_host"

    .line 404
    .line 405
    invoke-static {v3, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v6, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v6, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v1, "iab_session_id"

    .line 428
    .line 429
    invoke-static {v1, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "form_session_id"

    .line 437
    .line 438
    invoke-static {v1, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v10, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v2, v10, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v1, "all_fields"

    .line 453
    .line 454
    invoke-static {v1, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v1, "new_fields"

    .line 462
    .line 463
    invoke-static {v1, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "edited_fields"

    .line 471
    .line 472
    invoke-static {v1, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v1, "previous_fields"

    .line 480
    .line 481
    invoke-static {v1, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v1, "requested_fields"

    .line 489
    .line 490
    invoke-static {v1, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v1, "available_fields"

    .line 498
    .line 499
    invoke-static {v1, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v1, "selected_field_tag"

    .line 507
    .line 508
    invoke-static {v1, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v1, "payment_credential_ids"

    .line 516
    .line 517
    invoke-static {v1, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v14, "index"

    .line 525
    .line 526
    invoke-static {v14, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v20

    .line 530
    const-string v13, "event_times"

    .line 531
    .line 532
    invoke-static {v13, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v19

    .line 536
    const-string v12, "time_spend"

    .line 537
    .line 538
    invoke-static {v12, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v18

    .line 542
    const-string v11, "form_completion_duration"

    .line 543
    .line 544
    invoke-static {v11, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v17

    .line 548
    const-string v8, "with_ads_disclosure"

    .line 549
    .line 550
    invoke-static {v8, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    const-string v7, "enhanced_regex_new_fields_metadata"

    .line 555
    .line 556
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_e

    .line 561
    .line 562
    new-instance v3, Lcom/google/gson/Gson;

    .line 563
    .line 564
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-static {v7, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    new-instance v0, LX/JTB;

    .line 572
    .line 573
    invoke-direct {v0, v6}, LX/JTB;-><init>(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v0, LX/JTC;->A00:Ljava/lang/reflect/Type;

    .line 577
    .line 578
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    check-cast v9, Ljava/util/Map;

    .line 583
    .line 584
    :cond_e
    const-string v10, "user_credentials_status"

    .line 585
    .line 586
    invoke-static {v10, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    const-string v4, "is_payment_opt_in"

    .line 591
    .line 592
    invoke-static {v4, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    const-string v3, "is_contact_opt_in"

    .line 597
    .line 598
    invoke-static {v3, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-eqz v20, :cond_f

    .line 603
    .line 604
    invoke-static/range {v20 .. v20}, LX/33h;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v2, v14, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 609
    .line 610
    .line 611
    :cond_f
    if-eqz v19, :cond_10

    .line 612
    .line 613
    invoke-static/range {v19 .. v19}, LX/33h;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v2, v13, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 618
    .line 619
    .line 620
    :cond_10
    if-eqz v18, :cond_11

    .line 621
    .line 622
    invoke-static/range {v18 .. v18}, LX/33h;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v2, v12, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 627
    .line 628
    .line 629
    :cond_11
    if-eqz v17, :cond_12

    .line 630
    .line 631
    invoke-static/range {v17 .. v17}, LX/33h;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v2, v11, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 636
    .line 637
    .line 638
    :cond_12
    if-eqz v16, :cond_13

    .line 639
    .line 640
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v2, v8, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 649
    .line 650
    .line 651
    :cond_13
    if-eqz v9, :cond_14

    .line 652
    .line 653
    invoke-virtual {v2, v7, v9}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 654
    .line 655
    .line 656
    :cond_14
    if-eqz v6, :cond_15

    .line 657
    .line 658
    invoke-virtual {v2, v10, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_15
    if-eqz v15, :cond_16

    .line 662
    .line 663
    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 672
    .line 673
    .line 674
    :cond_16
    if-eqz v1, :cond_24

    .line 675
    .line 676
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_a

    .line 688
    .line 689
    :cond_17
    sget-object v0, LX/Js7;->A01:Ljava/util/Set;

    .line 690
    .line 691
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_d

    .line 696
    .line 697
    const-string v0, "with_ads_disclosure"

    .line 698
    .line 699
    invoke-static {v0, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_18

    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_18

    .line 710
    .line 711
    sget-object v0, LX/Js7;->A02:Ljava/util/Set;

    .line 712
    .line 713
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    const/4 v14, 0x1

    .line 718
    if-nez v0, :cond_19

    .line 719
    .line 720
    :cond_18
    const/4 v14, 0x0

    .line 721
    :cond_19
    const v0, -0x7913c436

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_1a

    .line 733
    .line 734
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 735
    .line 736
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    if-eqz v0, :cond_1b

    .line 743
    .line 744
    :cond_1a
    const/16 v16, 0x1

    .line 745
    .line 746
    :cond_1b
    const v0, 0x6832917b

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v15}, LX/0nS;->A0A(II)V

    .line 750
    .line 751
    .line 752
    if-eqz v16, :cond_1c

    .line 753
    .line 754
    invoke-static {v8, v3, v13, v14, v4}, LX/KOC;->A03(LX/Eqi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 755
    .line 756
    .line 757
    :cond_1c
    const v0, -0x7cebc99

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_1d

    .line 769
    .line 770
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 771
    .line 772
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    const/4 v7, 0x0

    .line 777
    if-eqz v0, :cond_1e

    .line 778
    .line 779
    :cond_1d
    const/4 v7, 0x1

    .line 780
    :cond_1e
    const v0, -0x71a0327c

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v13}, LX/0nS;->A0A(II)V

    .line 784
    .line 785
    .line 786
    if-eqz v7, :cond_d

    .line 787
    .line 788
    invoke-static {v8, v3, v12, v14, v4}, LX/KOC;->A03(LX/Eqi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_6

    .line 792
    .line 793
    :cond_1f
    move-object v7, v13

    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :pswitch_4
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_4

    .line 801
    .line 802
    invoke-static {v13, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-static {v11, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_PAGE_TYPE"

    .line 811
    .line 812
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_FOLLOWING_PAGE"

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_20

    .line 823
    .line 824
    if-eqz v2, :cond_20

    .line 825
    .line 826
    invoke-static {v4}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v0, "fbclid"

    .line 835
    .line 836
    invoke-static {v1, v0, v2}, LX/7bv;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    :cond_20
    iget-object v0, v6, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 845
    .line 846
    iget-object v1, v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:LX/F9G;

    .line 847
    .line 848
    const/4 v0, 0x0

    .line 849
    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_4

    .line 861
    .line 862
    const-string v0, "browser_copy_link"

    .line 863
    .line 864
    invoke-static {v7, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iput-object v4, v0, LX/2B9;->A5I:Ljava/lang/String;

    .line 869
    .line 870
    iput-object v2, v0, LX/2B9;->A3l:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v0}, LX/2B9;->A03()LX/0lQ;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    goto :goto_9

    .line 877
    :pswitch_5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-virtual {v0}, LX/KK9;->A07()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_22

    .line 886
    .line 887
    const-string v7, "start_media_report"

    .line 888
    .line 889
    :goto_7
    const/16 v2, 0x3a4

    .line 890
    .line 891
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v3, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget-object v6, v6, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 899
    .line 900
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    invoke-virtual {v0}, LX/KK9;->A07()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    const v0, 0x7f11004b

    .line 909
    .line 910
    .line 911
    if-eqz v2, :cond_21

    .line 912
    .line 913
    const v0, 0x7f11004a

    .line 914
    .line 915
    .line 916
    :cond_21
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    const/16 v0, 0x601

    .line 921
    .line 922
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 930
    .line 931
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    const-string v0, "media_id"

    .line 936
    .line 937
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v1, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v3, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v13, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-string v0, "initial_url"

    .line 952
    .line 953
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const/16 v0, 0x1ea

    .line 957
    .line 958
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 963
    .line 964
    .line 965
    const-string v0, "tracking"

    .line 966
    .line 967
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 968
    .line 969
    .line 970
    const-class v2, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    .line 971
    .line 972
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const-string v0, "bottom_sheet"

    .line 977
    .line 978
    invoke-static {v1, v3, v2, v0}, LX/5ut;->A06(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_3

    .line 982
    .line 983
    :cond_22
    const-string v7, "start_website_report"

    .line 984
    .line 985
    goto :goto_7

    .line 986
    :pswitch_6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_4

    .line 991
    .line 992
    const-string v0, "browser_forward"

    .line 993
    .line 994
    :goto_8
    invoke-static {v7, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    :goto_9
    invoke-static {v1, v3}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_3

    .line 1002
    .line 1003
    :pswitch_7
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 1004
    .line 1005
    invoke-static {v9}, LX/IHC;->A0I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    iget-object v0, v6, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-string v0, "browser_settings"

    .line 1016
    .line 1017
    invoke-static {v1, v2, v3, v0}, LX/5ut;->A06(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_3

    .line 1021
    .line 1022
    :pswitch_8
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    if-eqz v1, :cond_4

    .line 1027
    .line 1028
    invoke-static {v13, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    iget-object v1, v6, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 1033
    .line 1034
    iget-object v1, v1, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:LX/F9G;

    .line 1035
    .line 1036
    invoke-virtual {v1, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_4

    .line 1048
    .line 1049
    invoke-static {v15, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    if-nez v5, :cond_23

    .line 1054
    .line 1055
    const-string v0, "IAB Share Logging"

    .line 1056
    .line 1057
    invoke-static {v0, v14}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_3

    .line 1061
    .line 1062
    :cond_23
    invoke-static {v6, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;LX/KK9;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-static {v7, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const-string v0, "iab_share"

    .line 1071
    .line 1072
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const/16 v0, 0x3b1

    .line 1077
    .line 1078
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-static {v2, v5}, LX/IHC;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    const-string v0, "target_url"

    .line 1086
    .line 1087
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v1, "default_share_sheet"

    .line 1094
    .line 1095
    const-string v0, "sharing_type"

    .line 1096
    .line 1097
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v3

    .line 1104
    long-to-double v0, v3

    .line 1105
    invoke-static {v2, v0, v1}, LX/IHD;->A1H(LX/0B2;D)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_a

    .line 1109
    .line 1110
    :pswitch_9
    const-string v4, ""

    .line 1111
    .line 1112
    if-eqz p2, :cond_28

    .line 1113
    .line 1114
    const-string v1, "Tracking.ARG_SESSION_ID"

    .line 1115
    .line 1116
    invoke-virtual {v10, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    if-eqz v8, :cond_28

    .line 1121
    .line 1122
    iget-object v14, v6, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 1123
    .line 1124
    iget-boolean v1, v14, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A03:Z

    .line 1125
    .line 1126
    if-eqz v1, :cond_28

    .line 1127
    .line 1128
    const v1, -0x74e9678d

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    invoke-static {}, LX/7c8;->A00()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v7, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    const v1, 0x42e8440c

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v1, v9}, LX/0nS;->A0A(II)V

    .line 1150
    .line 1151
    .line 1152
    const/16 v1, 0x36

    .line 1153
    .line 1154
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-static {v1, v7}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    new-instance v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1163
    .line 1164
    invoke-direct {v7, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 1165
    .line 1166
    .line 1167
    iput-object v1, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 1168
    .line 1169
    const/4 v1, 0x0

    .line 1170
    iput-boolean v1, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 1171
    .line 1172
    iput-object v4, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 1173
    .line 1174
    const-class v13, Lcom/instagram/modal/ModalActivity;

    .line 1175
    .line 1176
    invoke-static {v7, v9}, LX/7KM;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)Landroid/os/Bundle;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    const-string v3, "bloks"

    .line 1185
    .line 1186
    invoke-static {v7, v9, v13, v3}, LX/5ut;->A06(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    const/16 v3, 0x206

    .line 1190
    .line 1191
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-static {v2, v3}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    const/16 v2, 0x395

    .line 1200
    .line 1201
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-eqz v3, :cond_4

    .line 1210
    .line 1211
    const-string v3, "Tracking.ARG_CLICK_SOURCE"

    .line 1212
    .line 1213
    invoke-virtual {v10, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    invoke-static {v12, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    invoke-static {v11, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    sget-object v4, LX/G74;->A09:LX/G74;

    .line 1226
    .line 1227
    const-string v3, "sub_event"

    .line 1228
    .line 1229
    invoke-virtual {v2, v4, v3}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v2, v8}, LX/IHC;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v7

    .line 1239
    long-to-double v3, v7

    .line 1240
    invoke-static {v2, v3, v4}, LX/IHD;->A1H(LX/0B2;D)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v6, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;LX/KK9;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    const-string v0, "target_url"

    .line 1251
    .line 1252
    invoke-virtual {v2, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    const-string v0, "click_source_id"

    .line 1256
    .line 1257
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    const-string v0, "click_source"

    .line 1261
    .line 1262
    invoke-static {v2, v0, v9, v1}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    const/16 v0, 0xde

    .line 1267
    .line 1268
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_24
    :goto_a
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_3

    .line 1279
    .line 1280
    :pswitch_a
    const-string v1, "TrackingInfo.ARG_MEDIA_ID"

    .line 1281
    .line 1282
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    invoke-static {v13, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v12

    .line 1290
    invoke-static {v6, v0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A01(Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;LX/KK9;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v10

    .line 1294
    invoke-static {v15, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v13

    .line 1298
    const-string v1, "TrackingInfo.ARG_USER_ID"

    .line 1299
    .line 1300
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v9

    .line 1304
    const-string v1, "IAB Share Open Logging"

    .line 1305
    .line 1306
    if-nez v12, :cond_25

    .line 1307
    .line 1308
    const-string v0, "Error getting null url"

    .line 1309
    .line 1310
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_3

    .line 1314
    .line 1315
    :cond_25
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    if-eqz v8, :cond_26

    .line 1320
    .line 1321
    if-nez v13, :cond_27

    .line 1322
    .line 1323
    invoke-static {v1, v14}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_26
    :goto_b
    iget-object v2, v6, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    new-instance v4, LX/Gfx;

    .line 1333
    .line 1334
    invoke-direct {v4, v1, v3}, LX/Gfx;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v1, LX/Jas;->A02:LX/Jas;

    .line 1338
    .line 1339
    iput-object v1, v4, LX/Gfx;->A00:LX/Jas;

    .line 1340
    .line 1341
    invoke-virtual {v0}, LX/KK9;->A05()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    xor-int/lit8 v0, v0, 0x1

    .line 1346
    .line 1347
    iput-boolean v0, v4, LX/Gfx;->A06:Z

    .line 1348
    .line 1349
    iput-object v12, v4, LX/Gfx;->A04:Ljava/lang/String;

    .line 1350
    .line 1351
    iput-object v11, v4, LX/Gfx;->A02:Ljava/lang/String;

    .line 1352
    .line 1353
    iput-object v10, v4, LX/Gfx;->A03:Ljava/lang/String;

    .line 1354
    .line 1355
    iput-object v13, v4, LX/Gfx;->A01:Ljava/lang/String;

    .line 1356
    .line 1357
    iput-boolean v8, v4, LX/Gfx;->A07:Z

    .line 1358
    .line 1359
    iput-object v9, v4, LX/Gfx;->A05:Ljava/lang/String;

    .line 1360
    .line 1361
    goto :goto_c

    .line 1362
    :cond_27
    invoke-static {v7, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    const-string v1, "iab_share_open"

    .line 1367
    .line 1368
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    const/16 v1, 0x3b2

    .line 1373
    .line 1374
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    const-string v1, "target_url"

    .line 1379
    .line 1380
    invoke-virtual {v7, v1, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    const/16 v1, 0x548

    .line 1384
    .line 1385
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    const/16 v1, 0x11c

    .line 1390
    .line 1391
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v7, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v7, v13}, LX/IHC;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v7, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v4

    .line 1408
    long-to-double v1, v4

    .line 1409
    invoke-static {v7, v1, v2}, LX/IHD;->A1H(LX/0B2;D)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_b

    .line 1416
    :cond_28
    iget-object v2, v6, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A06:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    .line 1417
    .line 1418
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    new-instance v4, LX/Gfx;

    .line 1423
    .line 1424
    invoke-direct {v4, v1, v3}, LX/Gfx;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v1, LX/Jas;->A01:LX/Jas;

    .line 1428
    .line 1429
    iput-object v1, v4, LX/Gfx;->A00:LX/Jas;

    .line 1430
    .line 1431
    invoke-virtual {v0}, LX/KK9;->A05()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    xor-int/lit8 v0, v0, 0x1

    .line 1436
    .line 1437
    iput-boolean v0, v4, LX/Gfx;->A06:Z

    .line 1438
    .line 1439
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    iput-boolean v0, v4, LX/Gfx;->A07:Z

    .line 1444
    .line 1445
    iput-object v8, v4, LX/Gfx;->A01:Ljava/lang/String;

    .line 1446
    .line 1447
    :goto_c
    invoke-virtual {v4}, LX/Gfx;->A00()Landroid/content/Intent;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-static {v0, v1}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_3

    .line 1459
    .line 1460
    :sswitch_0
    const-string v1, "REFRESH"

    .line 1461
    .line 1462
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_3

    .line 1467
    .line 1468
    const/16 v16, 0xa

    .line 1469
    .line 1470
    goto/16 :goto_2

    .line 1471
    .line 1472
    :sswitch_1
    const-string v1, "ACTION_SEND_IN_DIRECT"

    .line 1473
    .line 1474
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-eqz v1, :cond_3

    .line 1479
    .line 1480
    const/16 v16, 0x9

    .line 1481
    .line 1482
    goto/16 :goto_2

    .line 1483
    .line 1484
    :sswitch_2
    const-string v1, "ACTION_OPEN_WITH"

    .line 1485
    .line 1486
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-eqz v1, :cond_3

    .line 1491
    .line 1492
    const/16 v16, 0x8

    .line 1493
    .line 1494
    goto/16 :goto_2

    .line 1495
    .line 1496
    :sswitch_3
    const-string v1, "ACTION_GO_BACK"

    .line 1497
    .line 1498
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    if-eqz v1, :cond_3

    .line 1503
    .line 1504
    const/16 v16, 0x7

    .line 1505
    .line 1506
    goto/16 :goto_2

    .line 1507
    .line 1508
    :sswitch_4
    const-string v1, "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION"

    .line 1509
    .line 1510
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-eqz v1, :cond_3

    .line 1515
    .line 1516
    const/16 v16, 0x6

    .line 1517
    .line 1518
    goto/16 :goto_2

    .line 1519
    .line 1520
    :sswitch_5
    const-string v1, "COPY_LINK"

    .line 1521
    .line 1522
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    if-eqz v1, :cond_3

    .line 1527
    .line 1528
    const/16 v16, 0x5

    .line 1529
    .line 1530
    goto/16 :goto_2

    .line 1531
    .line 1532
    :sswitch_6
    const-string v1, "ACTION_REPORT"

    .line 1533
    .line 1534
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    if-eqz v1, :cond_3

    .line 1539
    .line 1540
    const/16 v16, 0x4

    .line 1541
    .line 1542
    goto/16 :goto_2

    .line 1543
    .line 1544
    :sswitch_7
    const-string v1, "ACTION_GO_FORWARD"

    .line 1545
    .line 1546
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_3

    .line 1551
    .line 1552
    const/16 v16, 0x3

    .line 1553
    .line 1554
    goto/16 :goto_2

    .line 1555
    .line 1556
    :sswitch_8
    const-string v1, "OPEN_BROWSER_SETTINGS"

    .line 1557
    .line 1558
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    if-eqz v1, :cond_3

    .line 1563
    .line 1564
    const/16 v16, 0x2

    .line 1565
    .line 1566
    goto/16 :goto_2

    .line 1567
    .line 1568
    :sswitch_9
    const-string v1, "ACTION_SHARE_VIA"

    .line 1569
    .line 1570
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-eqz v1, :cond_3

    .line 1575
    .line 1576
    const/16 v16, 0x1

    .line 1577
    .line 1578
    goto/16 :goto_2

    .line 1579
    .line 1580
    :sswitch_a
    const-string v1, "ACTION_LINKS_YOUVE_VISITED"

    .line 1581
    .line 1582
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    if-eqz v1, :cond_3

    .line 1587
    .line 1588
    const/16 v16, 0x0

    .line 1589
    .line 1590
    goto/16 :goto_2

    .line 1591
    .line 1592
    :cond_29
    invoke-direct {v0, v10}, LX/KK9;-><init>(Landroid/os/Bundle;)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_1

    .line 1596
    .line 1597
    nop

    .line 1598
    :sswitch_data_0
    .sparse-switch
        -0x78e0d6f6 -> :sswitch_a
        -0x68c5835b -> :sswitch_9
        -0x5ca40f31 -> :sswitch_8
        -0x538b1409 -> :sswitch_7
        -0x5037f4a3 -> :sswitch_6
        0x1961a84 -> :sswitch_5
        0x84fd836 -> :sswitch_4
        0x153280d5 -> :sswitch_3
        0x536242d2 -> :sswitch_2
        0x6b1a6175 -> :sswitch_1
        0x6b7e1ebb -> :sswitch_0
    .end sparse-switch

    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
.end method

.method public final CtQ(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;)V
    .locals 2

    .line 0
    const v0, 0x592cdc89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-object p2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A02:Lcom/facebook/browser/lite/ipc/OnShopsLiteCallback;

    .line 8
    .line 9
    const v0, 0x26a84e8f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CtR(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x1756a6eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4f4e24a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CtX()V
    .locals 5

    .line 0
    const v0, 0x22c74c42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v2, "PAYMENT_AUTOFILL"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v3, v2, v1, v1}, LX/KOC;->A03(LX/Eqi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    const v0, -0x2f35e9f5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final CtY()V
    .locals 2

    .line 0
    const v0, 0x75ea6812

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x52c01a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D1e([JLandroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x7d0fdf5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v0, "Tracking.ENABLED"

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    invoke-static {v1}, LX/7bu;->A1X(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    array-length v4, p1

    .line 27
    :goto_0
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    aget-wide v2, p1, v5

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v0, v2, v3}, LX/3rW;->A01(LX/3rW;Ljava/lang/Integer;J)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v0, 0x3d6d6a3c

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final DAQ()V
    .locals 8

    .line 0
    const v0, 0x3fc34a5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v3, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v6, "CONTACT_AUTOFILL"

    .line 17
    .line 18
    const-string v7, "FBPAY_DISCLOSURE_SHOWN"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v5, v4

    .line 22
    invoke-static/range {v2 .. v7}, LX/KOC;->A01(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x59b53bc1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final DDI(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x186a895e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x464a4877

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final DOr()V
    .locals 2

    .line 0
    const v0, -0x65337e20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x20250793

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final DQy(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x3224de55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x7404741

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final DS4(I)V
    .locals 8

    .line 0
    const v0, -0x25fc8675

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v3, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x4

    .line 14
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v6, "CONTACT_AUTOFILL"

    .line 20
    .line 21
    const-string v7, "UPDATE_CONNECT_STATUS"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, LX/KOC;->A01(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7ace5428

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

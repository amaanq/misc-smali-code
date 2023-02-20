.class public abstract LX/1qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qy;
.implements LX/1qz;


# instance fields
.field public A00:LX/39r;

.field public A01:LX/2vp;

.field public A02:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

.field public A03:LX/2vr;

.field public A04:LX/2yv;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0je;

.field public final A07:LX/1qr;

.field public final A08:LX/2yq;

.field public final A09:LX/1qf;

.field public final A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public final A0B:LX/1qd;

.field public final A0C:LX/2yw;

.field public final A0D:LX/2yx;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1qr;LX/2yq;LX/1qf;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1qd;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1qx;->A0F:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, LX/2vr;->A03:LX/2vr;

    .line 11
    .line 12
    iput-object v0, p0, LX/1qx;->A03:LX/2vr;

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 21
    .line 22
    iput-object v0, p0, LX/1qx;->A02:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 23
    .line 24
    sget-object v0, LX/2vp;->A03:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2vp;

    .line 31
    .line 32
    iput-object v0, p0, LX/1qx;->A01:LX/2vp;

    .line 33
    .line 34
    const-class v3, LX/2yw;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    sget-object v0, LX/2yw;->A02:LX/2yw;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    new-array v2, v0, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    new-instance v0, LX/2yw;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/2yw;-><init>([Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/2yw;->A02:LX/2yw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :cond_0
    monitor-exit v3

    .line 67
    iput-object v0, p0, LX/1qx;->A0C:LX/2yw;

    .line 68
    .line 69
    iput-object p1, p0, LX/1qx;->A05:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p8, p0, LX/1qx;->A0E:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iput-object p2, p0, LX/1qx;->A06:LX/0je;

    .line 74
    .line 75
    iput-object p6, p0, LX/1qx;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 76
    .line 77
    iput-object p5, p0, LX/1qx;->A09:LX/1qf;

    .line 78
    .line 79
    iput-object p7, p0, LX/1qx;->A0B:LX/1qd;

    .line 80
    .line 81
    iput-object p4, p0, LX/1qx;->A08:LX/2yq;

    .line 82
    .line 83
    invoke-static {p8}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    const-string v0, "_qp_slot_impression_data"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/2yx;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/2yx;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/1qx;->A0D:LX/2yx;

    .line 110
    .line 111
    new-instance v1, LX/1qv;

    .line 112
    .line 113
    invoke-direct {v1, p8}, LX/1qv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/2yv;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/2yv;-><init>(LX/1qv;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/1qx;->A04:LX/2yv;

    .line 122
    .line 123
    iput-object p3, p0, LX/1qx;->A07:LX/1qr;

    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v3

    .line 128
    throw v0
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
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    new-instance v1, LX/39p;

    .line 1
    .line 2
    invoke-direct {v1}, LX/39p;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, LX/1qx;->A01(LX/39p;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A01(LX/39p;Z)V
    .locals 4

    .line 0
    :try_start_0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "onScreenLoadTriggered"

    .line 5
    .line 6
    .line 7
    const v0, -0x34dbd7d7    # -1.0758185E7f

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/1qx;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 14
    .line 15
    sget-object v0, LX/2CI;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 46
    .line 47
    iput-object p1, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A00:LX/39p;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget-object v1, p1, LX/39p;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v1, v3, v0, v0}, LX/1qx;->A04(Ljava/util/Map;Ljava/util/Set;ZZ)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, p1, LX/39p;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v2, v3, v1, v0}, LX/1qx;->A04(Ljava/util/Map;Ljava/util/Set;ZZ)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v1, "IG-QP"

    .line 68
    .line 69
    const-string/jumbo v0, "onScreenLoadTriggered() was called but is not valid for this slot."

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-boolean v0, LX/0hP;->A00:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const v0, 0x7b730b2

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    sget-boolean v0, LX/0hP;->A00:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const v0, -0x2fd1082e

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    throw v1
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A02(LX/IIH;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/IIH;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 5
    .line 6
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v1, LX/IIQ;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/IIQ;-><init>(LX/IIH;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v6}, LX/2vq;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/39t;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v0, LX/0iT;->A03:LX/0iT;

    .line 22
    .line 23
    new-instance v8, LX/0hS;

    .line 24
    .line 25
    invoke-direct {v8, v0, p2}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v7, LX/2GR;->A00:LX/2GR;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v4, v1, LX/IIQ;->A01:LX/IIH;

    .line 40
    .line 41
    iget-object v2, v4, LX/IIH;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "primaryActionCount"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "primaryActionTime"

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v2, v1, v0, v3}, LX/39t;->A02(LX/39t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, LX/96L;->A03:LX/96L;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v4, v1, LX/IIQ;->A01:LX/IIH;

    .line 59
    .line 60
    iget-object v2, v4, LX/IIH;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "secondaryActionCount"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "secondaryActionTime"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v2, v1, v0, v3}, LX/39t;->A02(LX/39t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, LX/96L;->A04:LX/96L;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v4, v1, LX/IIQ;->A01:LX/IIH;

    .line 78
    .line 79
    iget-object v9, v4, LX/IIH;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "dismissActionCount"

    .line 85
    .line 86
    const-string v1, "dismissActionTime"

    .line 87
    .line 88
    const-string/jumbo v0, "lastDismissForSurface"

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v9, v2, v1, v0}, LX/39t;->A02(LX/39t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, LX/96L;->A02:LX/96L;

    .line 95
    .line 96
    :goto_0
    invoke-interface {v7, v8}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v4, LX/IIH;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v0, "promotion_id"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "context_surface_id"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "action_type"

    .line 143
    .line 144
    invoke-virtual {v2, v5, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, LX/IIH;->A0C:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v1, :cond_1

    .line 150
    .line 151
    const-string v1, ""

    .line 152
    .line 153
    :cond_1
    const-string/jumbo v0, "plain_instance_log_data"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public final A03(Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/39p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LX/39p;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/1qx;->A01(LX/39p;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A04(Ljava/util/Map;Ljava/util/Set;ZZ)Z
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v12, 0x0

    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, v10, LX/1qx;->A0E:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v3, v10, LX/1qx;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 16
    .line 17
    iget-object v0, v10, LX/1qx;->A0D:LX/2yx;

    .line 18
    .line 19
    invoke-virtual {v4, v3, v0, v2}, LX/3DK;->A0B(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2yx;Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v10, LX/1qx;->A07:LX/1qr;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v8, v0, v1, v6}, LX/1qr;->Bso(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v12

    .line 35
    :cond_1
    iget-object v2, v10, LX/1qx;->A07:LX/1qr;

    .line 36
    .line 37
    iget-object v9, v10, LX/1qx;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v8, v0, v1, v12}, LX/1qr;->Bso(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LX/39p;

    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    invoke-direct {v5, v0}, LX/39p;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/39p;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-nez p4, :cond_2

    .line 62
    .line 63
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/39p;->A00:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v5, LX/39p;->A01:Z

    .line 78
    .line 79
    :cond_3
    iget-object v0, v10, LX/1qx;->A04:LX/2yv;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/2yv;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-class v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 92
    .line 93
    new-instance v11, Ljava/util/EnumMap;

    .line 94
    .line 95
    invoke-direct {v11, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, LX/2CI;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LX/2CJ;

    .line 117
    .line 118
    iget-object v4, v7, LX/2CJ;->A01:Ljava/util/EnumSet;

    .line 119
    .line 120
    new-instance v3, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v0, v7, LX/2CJ;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 150
    .line 151
    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-object v0, v10, LX/1qx;->A03:LX/2vr;

    .line 156
    .line 157
    iget-object v7, v10, LX/1qx;->A0E:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-static {v7, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, LX/2vr;->A00(Lcom/instagram/service/session/UserSession;)LX/2CR;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-nez v14, :cond_7

    .line 167
    .line 168
    new-instance v0, LX/14g;

    .line 169
    .line 170
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v1, LX/39r;

    .line 174
    .line 175
    invoke-direct {v1, v11, v0, v11}, LX/39r;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v4, v1, LX/39r;->A03:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    iget-object v0, v10, LX/1qx;->A05:Landroid/content/Context;

    .line 187
    .line 188
    new-instance v1, LX/2bj;

    .line 189
    .line 190
    invoke-direct {v1, v0, v7}, LX/2bj;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v10, LX/1qx;->A09:LX/1qf;

    .line 194
    .line 195
    iget-object v0, v10, LX/1qx;->A0B:LX/1qd;

    .line 196
    .line 197
    invoke-interface {v0}, LX/1qd;->BQC()Ljava/util/EnumSet;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    move-object v8, v1

    .line 202
    move-object v10, v5

    .line 203
    invoke-interface/range {v7 .. v12}, LX/1qf;->BEs(LX/2bj;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/39p;Ljava/util/Map;Ljava/util/Set;)V

    .line 204
    .line 205
    .line 206
    return v6

    .line 207
    :cond_7
    iget-boolean v0, v14, LX/2CR;->A06:Z

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    new-instance v0, LX/14g;

    .line 212
    .line 213
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v1, LX/39r;

    .line 217
    .line 218
    invoke-direct {v1, v11, v11, v0}, LX/39r;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    new-instance v13, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v4, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/util/Set;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v3, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v14, LX/2CR;->A01:Ljava/util/Set;

    .line 283
    .line 284
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    iget-object v0, v14, LX/2CR;->A02:Ljava/util/Set;

    .line 291
    .line 292
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    iget-object v0, v14, LX/2CR;->A03:Ljava/util/Set;

    .line 299
    .line 300
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    :cond_a
    move-object v1, v13

    .line 307
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_b

    .line 312
    .line 313
    new-instance v0, Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_b
    check-cast v0, Ljava/util/AbstractCollection;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_c
    move-object v1, v4

    .line 328
    goto :goto_4

    .line 329
    :cond_d
    new-instance v1, LX/39r;

    .line 330
    .line 331
    invoke-direct {v1, v11, v13, v4}, LX/39r;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_e
    iget-object v3, v10, LX/1qx;->A02:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 337
    .line 338
    iget-object v11, v10, LX/1qx;->A05:Landroid/content/Context;

    .line 339
    .line 340
    new-instance v2, LX/2CU;

    .line 341
    .line 342
    invoke-direct {v2, v1, v5, v10}, LX/2CU;-><init>(LX/39r;LX/39p;LX/1qx;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    sget-object v12, LX/2CW;->A00:LX/2CW;

    .line 349
    .line 350
    new-instance v15, LX/2CY;

    .line 351
    .line 352
    invoke-direct {v15}, LX/2CY;-><init>()V

    .line 353
    .line 354
    .line 355
    const v0, 0x786cb314

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/2CW;->A00(I)LX/15e;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v10, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;

    .line 363
    .line 364
    move-object/from16 v18, v4

    .line 365
    .line 366
    move-object/from16 v19, v8

    .line 367
    .line 368
    move-object v14, v2

    .line 369
    move-object/from16 v16, v3

    .line 370
    .line 371
    move-object/from16 v17, v7

    .line 372
    .line 373
    move-object v13, v5

    .line 374
    invoke-direct/range {v10 .. v19}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;-><init>(Landroid/content/Context;LX/2CW;LX/39p;LX/2CU;LX/2CY;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/162;)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    invoke-static {v8, v8, v10, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 379
    .line 380
    .line 381
    return v6
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method

.method public final ARt(Ljava/util/Set;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v2, p1, v1, v0}, LX/1qx;->A04(Ljava/util/Map;Ljava/util/Set;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized CFl(Ljava/util/Map;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-object v2, p0, LX/1qx;->A00:LX/39r;

    .line 3
    .line 4
    iget-object v1, p0, LX/1qx;->A07:LX/1qr;

    .line 5
    .line 6
    iget-object v0, p0, LX/1qx;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v2, v0}, LX/1qr;->Bqu(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized CTb()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1qx;->A00:LX/39r;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, v1, LX/39r;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, LX/39r;->A02:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/3IZ;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/3IZ;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, LX/1qx;->CYR(LX/3IZ;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    iget-object v2, v1, LX/39r;->A01:Ljava/util/Map;

    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, LX/1qx;->A07:LX/1qr;

    .line 34
    .line 35
    iget-object v0, p0, LX/1qx;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v2, v3, v0}, LX/1qr;->BsB(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1qx;->A0F:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1qx;->A08:LX/2yq;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/2yq;->A00()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LX/1qx;->A00:LX/39r;

    .line 55
    .line 56
    invoke-static {}, LX/3oT;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_2
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
    .line 64
.end method

.method public final CTd(LX/2Hk;Z)V
    .locals 2

    .line 0
    check-cast p1, LX/IIH;

    .line 1
    .line 2
    iget-object v0, p1, LX/IIH;->A08:LX/IIC;

    .line 3
    .line 4
    iget-object v0, v0, LX/IIC;->A02:LX/IIF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1qx;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, LX/1qx;->A02(LX/IIH;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1qx;->A09:LX/1qf;

    .line 18
    .line 19
    iget-object v0, p0, LX/1qx;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, LX/1qf;->BfI(LX/2Hk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1qx;->A08:LX/2yq;

    .line 25
    .line 26
    iget-object v0, v0, LX/2yq;->A08:LX/1qW;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/1qW;->AHc()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public final CYR(LX/3IZ;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, LX/1qx;->CYS(LX/39p;LX/3IZ;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final declared-synchronized CYS(LX/39p;LX/3IZ;Ljava/util/Map;)V
    .locals 35

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/1qx;->A0F:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v3, LX/1qx;->A08:LX/2yq;

    .line 9
    .line 10
    iget-object v0, v2, LX/2yq;->A08:LX/1qW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/1qW;->AHc()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v3, LX/1qx;->A07:LX/1qr;

    .line 18
    .line 19
    move-object/from16 v34, v0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, v3, LX/1qx;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 23
    .line 24
    move-object/from16 v33, v0

    .line 25
    .line 26
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v23

    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    move-object/from16 v4, v34

    .line 35
    .line 36
    move-object/from16 v0, v23

    .line 37
    .line 38
    invoke-virtual {v4, v11, v1, v0, v12}, LX/1qr;->BsG(LX/3IZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/1qx;->A0D:LX/2yx;

    .line 42
    .line 43
    iget-object v4, v0, LX/2yx;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 44
    .line 45
    iget-object v0, v3, LX/1qx;->A0C:LX/2yw;

    .line 46
    .line 47
    new-instance v10, LX/IS7;

    .line 48
    .line 49
    invoke-direct {v10, v4, v0}, LX/IS7;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/2yw;)V

    .line 50
    .line 51
    .line 52
    iget v4, v11, LX/3IZ;->A00:I

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v11, LX/3IZ;->A02:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v3, LX/1qx;->A00:LX/39r;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    iget-object v4, v8, LX/39r;->A00:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object v1, v3, LX/1qx;->A00:LX/39r;

    .line 80
    .line 81
    iget-boolean v4, v11, LX/3IZ;->A01:Z

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 100
    .line 101
    invoke-virtual {v11, v4}, LX/3IZ;->A00(LX/1qO;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 120
    .line 121
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/util/Set;

    .line 126
    .line 127
    sget-object v15, LX/F5r;->A00:LX/F5r;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    iget-object v14, v3, LX/1qx;->A01:LX/2vp;

    .line 131
    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_3
    iget v4, v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v28

    .line 144
    iget-object v13, v3, LX/1qx;->A05:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v4, v3, LX/1qx;->A0E:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    const-wide/16 v30, 0x0

    .line 149
    .line 150
    move-object/from16 v26, p1

    .line 151
    .line 152
    move-object/from16 v27, v4

    .line 153
    .line 154
    move-object/from16 v29, v6

    .line 155
    .line 156
    move-object/from16 v24, v14

    .line 157
    .line 158
    move-object/from16 v25, v13

    .line 159
    .line 160
    invoke-virtual/range {v24 .. v31}, LX/2vp;->A00(Landroid/content/Context;LX/39p;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/3GI;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v11, v7}, LX/3IZ;->A00(LX/1qO;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15}, LX/F5r;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, LX/3GH;

    .line 176
    .line 177
    new-instance v7, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, LX/2Hk;

    .line 197
    .line 198
    instance-of v4, v5, LX/IIH;

    .line 199
    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    check-cast v5, LX/IIH;

    .line 203
    .line 204
    new-instance v4, LX/IIQ;

    .line 205
    .line 206
    invoke-direct {v4, v5}, LX/IIQ;-><init>(LX/IIH;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 220
    .line 221
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    invoke-virtual {v13, v7}, LX/3GH;->A03(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v6}, LX/3GH;->A02(LX/3GJ;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/16 v4, 0xa

    .line 233
    .line 234
    invoke-static {v5, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    new-instance v6, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_6

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LX/IIQ;

    .line 258
    .line 259
    iget-object v4, v4, LX/IIQ;->A01:LX/IIH;

    .line 260
    .line 261
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    invoke-static {v0, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v8, :cond_9

    .line 273
    .line 274
    iget-object v4, v8, LX/39r;->A01:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    :cond_9
    move-object/from16 v5, v34

    .line 281
    .line 282
    move-object v6, v11

    .line 283
    move-object v7, v1

    .line 284
    move-object/from16 v8, v23

    .line 285
    .line 286
    move-object v11, v0

    .line 287
    invoke-virtual/range {v5 .. v11}, LX/1qr;->BqF(LX/3IZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v3, LX/1qx;->A0E:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    iget-object v8, v3, LX/1qx;->A05:Landroid/content/Context;

    .line 293
    .line 294
    iget-object v4, v3, LX/1qx;->A06:LX/0je;

    .line 295
    .line 296
    move-object/from16 v32, v4

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    move/from16 v4, v22

    .line 301
    .line 302
    iput-boolean v4, v2, LX/2yq;->A0B:Z

    .line 303
    .line 304
    iget-object v4, v2, LX/2yq;->A07:LX/2S7;

    .line 305
    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    invoke-interface {v4, v1}, LX/2S7;->CUF(LX/4jE;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    new-instance v21, Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v9, Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v20

    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    :cond_b
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_25

    .line 332
    .line 333
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, LX/2Hk;

    .line 338
    .line 339
    move-object v13, v6

    .line 340
    check-cast v13, LX/IIH;

    .line 341
    .line 342
    iget-object v5, v13, LX/IIH;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 343
    .line 344
    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 345
    .line 346
    if-ne v4, v5, :cond_d

    .line 347
    .line 348
    iget-object v4, v2, LX/2yq;->A02:LX/1qR;

    .line 349
    .line 350
    if-eqz v4, :cond_c

    .line 351
    .line 352
    invoke-interface {v4, v6}, LX/1qR;->CQo(LX/2Hk;)V

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    goto :goto_5

    .line 357
    :cond_c
    const/4 v5, 0x0

    .line 358
    :goto_5
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 359
    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :cond_d
    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 363
    .line 364
    if-ne v10, v5, :cond_e

    .line 365
    .line 366
    move-object v11, v6

    .line 367
    check-cast v11, LX/4jE;

    .line 368
    .line 369
    iget-object v4, v2, LX/2yq;->A07:LX/2S7;

    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    if-eqz v4, :cond_1b

    .line 373
    .line 374
    iget-object v4, v2, LX/2yq;->A0C:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, LX/1qM;

    .line 381
    .line 382
    if-nez v10, :cond_18

    .line 383
    .line 384
    const-string v10, "QPSurfaceValidator required for tooltip but was not provided. promotion id: "

    .line 385
    .line 386
    iget-object v5, v11, LX/IIH;->A0D:Ljava/lang/String;

    .line 387
    .line 388
    const-string v4, " will be skipped."

    .line 389
    .line 390
    invoke-static {v10, v5, v4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const-string v4, "IG-QP"

    .line 395
    .line 396
    invoke-static {v4, v5}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_d

    .line 400
    .line 401
    :cond_e
    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 402
    .line 403
    if-ne v4, v5, :cond_11

    .line 404
    .line 405
    iget-object v5, v2, LX/2yq;->A01:LX/1qT;

    .line 406
    .line 407
    if-eqz v5, :cond_10

    .line 408
    .line 409
    iget-object v4, v7, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v5, v8, v6, v3, v4}, LX/1qT;->CMN(Landroid/content/Context;LX/2Hk;LX/1qy;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_6
    sget-object v12, LX/006;->A0j:Ljava/lang/Integer;

    .line 419
    .line 420
    move-object/from16 v10, v34

    .line 421
    .line 422
    move-object v11, v6

    .line 423
    move-object v13, v1

    .line 424
    move-object/from16 v14, v23

    .line 425
    .line 426
    move/from16 v15, v22

    .line 427
    .line 428
    invoke-interface/range {v10 .. v15}, LX/1qs;->Br9(LX/2Hk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    :cond_f
    move-object/from16 v4, v21

    .line 432
    .line 433
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto/16 :goto_16

    .line 437
    .line 438
    :cond_10
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move-object/from16 v4, v32

    .line 443
    .line 444
    invoke-virtual {v5, v8, v4, v6, v3}, LX/3DK;->A08(Landroid/content/Context;LX/0je;LX/2Hk;LX/1qy;)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 448
    .line 449
    .line 450
    const/4 v4, 0x2

    .line 451
    invoke-static {v8, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v8, v6, v3}, LX/JoA;->A00(Landroid/content/Context;LX/2Hk;LX/1qy;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    move-object/from16 v4, v33

    .line 462
    .line 463
    invoke-virtual {v5, v8, v6, v4, v7}, LX/3DK;->A09(Landroid/content/Context;LX/2Hk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4, v6, v3}, LX/3DK;->A0A(LX/2Hk;LX/1qy;)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_11
    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 475
    .line 476
    if-ne v4, v5, :cond_13

    .line 477
    .line 478
    iget-object v4, v2, LX/2yq;->A03:LX/5eT;

    .line 479
    .line 480
    if-eqz v4, :cond_12

    .line 481
    .line 482
    invoke-interface {v4, v6}, LX/5eT;->CRH(LX/2Hk;)V

    .line 483
    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    goto :goto_7

    .line 487
    :cond_12
    const/4 v5, 0x0

    .line 488
    :goto_7
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_13
    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A04:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 492
    .line 493
    if-ne v4, v5, :cond_15

    .line 494
    .line 495
    iget-object v4, v2, LX/2yq;->A00:LX/4nS;

    .line 496
    .line 497
    if-eqz v4, :cond_14

    .line 498
    .line 499
    iget-object v11, v4, LX/4nS;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 500
    .line 501
    iget-object v5, v11, Lcom/instagram/profile/fragment/UserDetailFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 502
    .line 503
    const v4, 0x7f091187

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    check-cast v10, Landroid/view/ViewGroup;

    .line 511
    .line 512
    iget-object v5, v11, Lcom/instagram/profile/fragment/UserDetailFragment;->A13:LX/62O;

    .line 513
    .line 514
    iget-object v4, v11, Lcom/instagram/profile/fragment/UserDetailFragment;->A12:LX/1qw;

    .line 515
    .line 516
    invoke-virtual {v5, v10, v6, v4}, LX/62O;->A01(Landroid/view/ViewGroup;LX/2Hk;LX/1qy;)V

    .line 517
    .line 518
    .line 519
    const/4 v5, 0x1

    .line 520
    goto :goto_8

    .line 521
    :cond_14
    const/4 v5, 0x0

    .line 522
    :goto_8
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_15
    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A09:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 526
    .line 527
    if-ne v4, v5, :cond_16

    .line 528
    .line 529
    iget-object v4, v2, LX/2yq;->A09:LX/Mjx;

    .line 530
    .line 531
    if-eqz v4, :cond_23

    .line 532
    .line 533
    iget-object v5, v4, LX/Mjx;->A00:LX/52J;

    .line 534
    .line 535
    iget-object v4, v5, LX/52J;->A09:LX/0Rc;

    .line 536
    .line 537
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    iget-object v4, v5, LX/52J;->A0B:LX/0Rc;

    .line 541
    .line 542
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    check-cast v12, LX/66T;

    .line 547
    .line 548
    iget-object v11, v5, LX/52J;->A06:LX/Mjy;

    .line 549
    .line 550
    instance-of v4, v6, LX/IIH;

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    if-eqz v4, :cond_22

    .line 554
    .line 555
    iget-object v5, v13, LX/IIH;->A08:LX/IIC;

    .line 556
    .line 557
    if-eqz v5, :cond_22

    .line 558
    .line 559
    iget-object v4, v5, LX/IIC;->A09:LX/II9;

    .line 560
    .line 561
    if-eqz v4, :cond_22

    .line 562
    .line 563
    iget-object v4, v4, LX/IID;->A00:Ljava/lang/String;

    .line 564
    .line 565
    move-object/from16 v18, v4

    .line 566
    .line 567
    if-eqz v4, :cond_22

    .line 568
    .line 569
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_22

    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_16
    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A08:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 577
    .line 578
    if-ne v4, v5, :cond_b

    .line 579
    .line 580
    iget-object v4, v2, LX/2yq;->A06:LX/EmY;

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    if-eqz v4, :cond_17

    .line 584
    .line 585
    const/4 v5, 0x1

    .line 586
    :cond_17
    sget-object v12, LX/006;->A0u:Ljava/lang/Integer;

    .line 587
    .line 588
    :goto_9
    xor-int/lit8 v15, v5, 0x1

    .line 589
    .line 590
    move-object/from16 v10, v34

    .line 591
    .line 592
    move-object v11, v6

    .line 593
    goto :goto_b

    .line 594
    :cond_18
    invoke-virtual {v10, v11}, LX/1qM;->A04(LX/2Hk;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_1b

    .line 599
    .line 600
    invoke-virtual {v10, v11}, LX/1qM;->A03(LX/2Hk;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_19

    .line 605
    .line 606
    iget-object v4, v2, LX/2yq;->A07:LX/2S7;

    .line 607
    .line 608
    invoke-interface {v4, v11}, LX/2S7;->CmR(LX/4jE;)V

    .line 609
    .line 610
    .line 611
    :goto_a
    sget-object v12, LX/006;->A0Y:Ljava/lang/Integer;

    .line 612
    .line 613
    xor-int/lit8 v15, v5, 0x1

    .line 614
    .line 615
    move-object/from16 v10, v34

    .line 616
    .line 617
    :goto_b
    move-object v13, v1

    .line 618
    move-object/from16 v14, v23

    .line 619
    .line 620
    invoke-interface/range {v10 .. v15}, LX/1qs;->Br9(LX/2Hk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_19
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v4, v7}, LX/3DK;->A01(Lcom/instagram/service/session/UserSession;)LX/1qp;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    iget-object v13, v11, LX/4jE;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 633
    .line 634
    iget-object v4, v10, LX/1qp;->A00:Lcom/instagram/service/session/UserSession;

    .line 635
    .line 636
    invoke-static {v10, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    const-string/jumbo v10, "ig_qp_tooltip_no_anchor"

    .line 641
    .line 642
    .line 643
    iget-object v4, v12, LX/0hS;->A00:LX/0iT;

    .line 644
    .line 645
    invoke-virtual {v12, v4, v10}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    const/16 v4, 0x62c

    .line 650
    .line 651
    new-instance v12, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 652
    .line 653
    invoke-direct {v12, v10, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 654
    .line 655
    .line 656
    if-eqz v13, :cond_1a

    .line 657
    .line 658
    iget-object v10, v13, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_1a
    const-string/jumbo v10, "unknown"

    .line 662
    .line 663
    .line 664
    :goto_c
    const-string v4, "anchor_name"

    .line 665
    .line 666
    invoke-virtual {v12, v4, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v10, v11, LX/IIH;->A0D:Ljava/lang/String;

    .line 670
    .line 671
    const-string/jumbo v4, "promotion_id"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12, v4, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12}, LX/0B2;->Bpe()V

    .line 678
    .line 679
    .line 680
    iget-boolean v4, v2, LX/2yq;->A0B:Z

    .line 681
    .line 682
    if-nez v4, :cond_1b

    .line 683
    .line 684
    iput-boolean v5, v2, LX/2yq;->A0B:Z

    .line 685
    .line 686
    iget-object v4, v2, LX/2yq;->A07:LX/2S7;

    .line 687
    .line 688
    invoke-interface {v4, v11}, LX/2S7;->CUF(LX/4jE;)V

    .line 689
    .line 690
    .line 691
    :cond_1b
    :goto_d
    const/4 v5, 0x0

    .line 692
    goto :goto_a

    .line 693
    :goto_e
    if-nez v5, :cond_f

    .line 694
    .line 695
    goto/16 :goto_15

    .line 696
    .line 697
    :goto_f
    if-eqz v12, :cond_22

    .line 698
    .line 699
    if-eqz v11, :cond_22

    .line 700
    .line 701
    iget-object v4, v5, LX/IIC;->A03:LX/IIA;

    .line 702
    .line 703
    if-eqz v4, :cond_1d

    .line 704
    .line 705
    iget-object v4, v4, LX/IID;->A00:Ljava/lang/String;

    .line 706
    .line 707
    move-object/from16 v28, v4

    .line 708
    .line 709
    :goto_10
    iget-object v4, v5, LX/IIC;->A01:LX/IIF;

    .line 710
    .line 711
    if-eqz v4, :cond_22

    .line 712
    .line 713
    iget-object v4, v4, LX/IIF;->A00:LX/II9;

    .line 714
    .line 715
    if-eqz v4, :cond_22

    .line 716
    .line 717
    iget-object v15, v4, LX/IID;->A00:Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v15, :cond_22

    .line 720
    .line 721
    iget-object v4, v5, LX/IIC;->A07:LX/4fz;

    .line 722
    .line 723
    if-eqz v4, :cond_1c

    .line 724
    .line 725
    iget-object v10, v4, LX/4fz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 726
    .line 727
    :cond_1c
    iget-object v5, v13, LX/IIH;->A09:LX/IHz;

    .line 728
    .line 729
    if-eqz v5, :cond_1f

    .line 730
    .line 731
    const-string/jumbo v4, "toast_duration"

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v4}, LX/IHz;->A00(Ljava/lang/String;)LX/II1;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    if-eqz v4, :cond_1f

    .line 739
    .line 740
    iget-object v5, v4, LX/II1;->A01:Ljava/lang/Integer;

    .line 741
    .line 742
    iget-object v4, v4, LX/II1;->A03:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v5, :cond_1e

    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    int-to-float v4, v4

    .line 751
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    goto :goto_11

    .line 756
    :cond_1d
    move-object/from16 v28, v1

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_1e
    if-eqz v4, :cond_1f

    .line 760
    .line 761
    invoke-static {v4}, LX/10w;->A0Y(Ljava/lang/String;)Ljava/lang/Float;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    :goto_11
    if-eqz v4, :cond_1f

    .line 766
    .line 767
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    float-to-double v4, v4

    .line 772
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    mul-double v4, v4, v16

    .line 778
    .line 779
    double-to-int v14, v4

    .line 780
    if-lez v14, :cond_1f

    .line 781
    .line 782
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    if-nez v4, :cond_20

    .line 787
    .line 788
    :cond_1f
    const/16 v14, 0x1b58

    .line 789
    .line 790
    :cond_20
    new-instance v4, LX/JyC;

    .line 791
    .line 792
    invoke-direct {v4, v12, v13}, LX/JyC;-><init>(LX/1qy;LX/IIH;)V

    .line 793
    .line 794
    .line 795
    new-instance v12, LX/K1o;

    .line 796
    .line 797
    move-object/from16 v24, v12

    .line 798
    .line 799
    move-object/from16 v25, v10

    .line 800
    .line 801
    move-object/from16 v26, v4

    .line 802
    .line 803
    move-object/from16 v27, v18

    .line 804
    .line 805
    move-object/from16 v29, v15

    .line 806
    .line 807
    move/from16 v30, v14

    .line 808
    .line 809
    invoke-direct/range {v24 .. v30}, LX/K1o;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/JyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    iget-object v14, v11, LX/Mjy;->A00:LX/52J;

    .line 813
    .line 814
    iget-object v13, v14, LX/52J;->A05:LX/GsN;

    .line 815
    .line 816
    new-instance v11, LX/HRY;

    .line 817
    .line 818
    invoke-direct {v11, v12, v14}, LX/HRY;-><init>(LX/K1o;LX/52J;)V

    .line 819
    .line 820
    .line 821
    iget-object v5, v14, LX/4ug;->A01:LX/Bdm;

    .line 822
    .line 823
    check-cast v5, LX/FQI;

    .line 824
    .line 825
    if-eqz v5, :cond_21

    .line 826
    .line 827
    iget-object v4, v14, LX/52J;->A03:Landroid/app/Activity;

    .line 828
    .line 829
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    const v4, 0x7f110735

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v15

    .line 840
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v10, v12, LX/K1o;->A03:Ljava/lang/String;

    .line 844
    .line 845
    iget v5, v5, LX/FQI;->A00:I

    .line 846
    .line 847
    new-instance v4, LX/FQI;

    .line 848
    .line 849
    invoke-direct {v4, v15, v10, v5}, LX/FQI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 850
    .line 851
    .line 852
    :goto_12
    invoke-virtual {v14, v4}, LX/4ug;->A0C(LX/Bdm;)V

    .line 853
    .line 854
    .line 855
    iget-object v4, v12, LX/K1o;->A05:Ljava/lang/String;

    .line 856
    .line 857
    move-object v15, v4

    .line 858
    iget-object v4, v14, LX/52J;->A03:Landroid/app/Activity;

    .line 859
    .line 860
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    const v4, 0x7f11073b

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v28

    .line 871
    invoke-static/range {v28 .. v28}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget-object v14, v12, LX/K1o;->A03:Ljava/lang/String;

    .line 875
    .line 876
    iget v10, v12, LX/K1o;->A00:I

    .line 877
    .line 878
    iget-object v5, v12, LX/K1o;->A04:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v12, v12, LX/K1o;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 881
    .line 882
    new-instance v4, LX/HZG;

    .line 883
    .line 884
    move-object/from16 v24, v4

    .line 885
    .line 886
    move-object/from16 v25, v12

    .line 887
    .line 888
    move-object/from16 v26, v11

    .line 889
    .line 890
    move-object/from16 v27, v15

    .line 891
    .line 892
    move-object/from16 v29, v14

    .line 893
    .line 894
    move-object/from16 v30, v5

    .line 895
    .line 896
    move/from16 v31, v10

    .line 897
    .line 898
    invoke-direct/range {v24 .. v31}, LX/HZG;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/NpZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13, v4}, LX/GsN;->A08(LX/Bdn;)V

    .line 902
    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_21
    const/4 v4, 0x0

    .line 906
    goto :goto_12

    .line 907
    :cond_22
    :goto_13
    const/4 v4, 0x1

    .line 908
    goto :goto_14

    .line 909
    :cond_23
    const/4 v4, 0x0

    .line 910
    :goto_14
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 911
    .line 912
    xor-int/lit8 v15, v4, 0x1

    .line 913
    .line 914
    move-object/from16 v10, v34

    .line 915
    .line 916
    move-object v11, v6

    .line 917
    move-object v13, v1

    .line 918
    move-object/from16 v14, v23

    .line 919
    .line 920
    invoke-interface/range {v10 .. v15}, LX/1qs;->Br9(LX/2Hk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    if-nez v4, :cond_24

    .line 927
    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    :goto_15
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto/16 :goto_4

    .line 934
    .line 935
    :cond_24
    :goto_16
    const/16 v19, 0x1

    .line 936
    .line 937
    :cond_25
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-virtual {v4, v7}, LX/3DK;->A01(Lcom/instagram/service/session/UserSession;)LX/1qp;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    :cond_26
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_29

    .line 954
    .line 955
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    check-cast v7, LX/2Hk;

    .line 960
    .line 961
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_27

    .line 966
    .line 967
    iget-object v0, v6, LX/1qp;->A00:Lcom/instagram/service/session/UserSession;

    .line 968
    .line 969
    invoke-static {v6, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    const-string/jumbo v4, "ig_qp_skipped"

    .line 974
    .line 975
    .line 976
    iget-object v0, v5, LX/0hS;->A00:LX/0iT;

    .line 977
    .line 978
    invoke-virtual {v5, v0, v4}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    const/16 v0, 0x629

    .line 983
    .line 984
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 985
    .line 986
    invoke-direct {v8, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 987
    .line 988
    .line 989
    check-cast v7, LX/IIH;

    .line 990
    .line 991
    iget-object v0, v7, LX/IIH;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 992
    .line 993
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 994
    .line 995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    const-string/jumbo v4, "surface_id"

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v8, LX/0B2;->A00:LX/0B1;

    .line 1003
    .line 1004
    invoke-interface {v0, v4, v5}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v4, v7, LX/IIH;->A0D:Ljava/lang/String;

    .line 1008
    .line 1009
    const-string/jumbo v0, "promotion_id"

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v8, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v5, v7, LX/IIH;->A0D:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-boolean v4, v7, LX/IIH;->A0K:Z

    .line 1021
    .line 1022
    const-string v0, "client_promotion_skipped"

    .line 1023
    .line 1024
    :goto_18
    invoke-virtual {v6, v0, v5, v4}, LX/1qp;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_17

    .line 1028
    :cond_27
    move-object/from16 v0, v21

    .line 1029
    .line 1030
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_28

    .line 1035
    .line 1036
    check-cast v7, LX/IIH;

    .line 1037
    .line 1038
    iget-object v5, v7, LX/IIH;->A0D:Ljava/lang/String;

    .line 1039
    .line 1040
    iget-boolean v4, v7, LX/IIH;->A0K:Z

    .line 1041
    .line 1042
    const-string v0, "client_promotion_selected"

    .line 1043
    .line 1044
    goto :goto_18

    .line 1045
    :cond_28
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v12

    .line 1049
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_26

    .line 1054
    .line 1055
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    check-cast v11, LX/2Hk;

    .line 1060
    .line 1061
    iget-object v0, v6, LX/1qp;->A00:Lcom/instagram/service/session/UserSession;

    .line 1062
    .line 1063
    invoke-static {v6, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    const-string/jumbo v4, "ig_qp_clash"

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v5, LX/0hS;->A00:LX/0iT;

    .line 1071
    .line 1072
    invoke-virtual {v5, v0, v4}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    const/16 v0, 0x628

    .line 1077
    .line 1078
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1079
    .line 1080
    invoke-direct {v5, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 1081
    .line 1082
    .line 1083
    move-object v8, v7

    .line 1084
    check-cast v8, LX/IIH;

    .line 1085
    .line 1086
    iget-object v0, v8, LX/IIH;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 1087
    .line 1088
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 1089
    .line 1090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    const-string/jumbo v0, "suppressed_surface_id"

    .line 1095
    .line 1096
    .line 1097
    iget-object v10, v5, LX/0B2;->A00:LX/0B1;

    .line 1098
    .line 1099
    invoke-interface {v10, v0, v4}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v4, v8, LX/IIH;->A0D:Ljava/lang/String;

    .line 1103
    .line 1104
    const-string/jumbo v0, "suppressed_promotion_id"

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    check-cast v11, LX/IIH;

    .line 1111
    .line 1112
    iget-object v0, v11, LX/IIH;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 1113
    .line 1114
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 1115
    .line 1116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    const-string/jumbo v0, "surface_id"

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v10, v0, v4}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v4, v11, LX/IIH;->A0D:Ljava/lang/String;

    .line 1127
    .line 1128
    const-string/jumbo v0, "promotion_id"

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v5, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 1135
    .line 1136
    .line 1137
    iget-object v5, v8, LX/IIH;->A0D:Ljava/lang/String;

    .line 1138
    .line 1139
    iget-boolean v4, v8, LX/IIH;->A0K:Z

    .line 1140
    .line 1141
    const-string v0, "client_promotion_suppressed"

    .line 1142
    .line 1143
    invoke-virtual {v6, v0, v5, v4}, LX/1qp;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_19

    .line 1147
    :cond_29
    iget-object v4, v2, LX/2yq;->A07:LX/2S7;

    .line 1148
    .line 1149
    if-eqz v4, :cond_2a

    .line 1150
    .line 1151
    iget-boolean v0, v2, LX/2yq;->A0B:Z

    .line 1152
    .line 1153
    if-eqz v0, :cond_2a

    .line 1154
    .line 1155
    if-eqz v19, :cond_2a

    .line 1156
    .line 1157
    invoke-interface {v4, v1}, LX/2S7;->CUF(LX/4jE;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_2a
    iget-object v0, v2, LX/2yq;->A04:LX/1qY;

    .line 1161
    .line 1162
    if-eqz v0, :cond_2b

    .line 1163
    .line 1164
    invoke-interface {v0}, LX/1qY;->CTZ()V

    .line 1165
    .line 1166
    .line 1167
    :cond_2b
    if-nez v19, :cond_2c

    .line 1168
    .line 1169
    invoke-virtual {v2}, LX/2yq;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1170
    .line 1171
    .line 1172
    :cond_2c
    monitor-exit v3

    .line 1173
    return-void

    .line 1174
    :catchall_0
    move-exception v0

    .line 1175
    monitor-exit v3

    .line 1176
    throw v0
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
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
.end method

.method public CZ0(LX/2Hk;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 7

    .line 0
    check-cast p1, LX/IIH;

    .line 1
    .line 2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p1, LX/IIH;->A08:LX/IIC;

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/IIC;->A01:LX/IIF;

    .line 9
    .line 10
    :goto_0
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget-object v4, p0, LX/1qx;->A0E:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, v2, LX/IIF;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v4, v0}, LX/1qx;->A02(LX/IIH;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/IIF;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p3}, LX/F5p;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v3, p0, LX/1qx;->A0B:LX/1qd;

    .line 26
    .line 27
    invoke-interface {v3}, LX/1qd;->BQC()Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/1qx;->A05:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, v4, v5, v1}, LX/39D;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/EnumSet;)LX/39D;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v0}, LX/1qd;->Asr(LX/39D;)LX/ABn;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v4, "; slot: "

    .line 42
    .line 43
    const-string v3, "IG-QP"

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v2, v0, LX/IIC;->A02:LX/IIF;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    new-instance v1, LX/0re;

    .line 54
    .line 55
    invoke-direct {v1}, LX/0re;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v5, v0}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    new-instance v4, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    const-string v0, "Cannot parse url: "

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/1qx;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_1
    const-string v0, "No action handler for url: "

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/1qx;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/1qx;->A08:LX/2yq;

    .line 160
    .line 161
    iget-object v0, v0, LX/2yq;->A08:LX/1qW;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-interface {v0}, LX/1qW;->AHc()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    invoke-interface {v6, v5, v4}, LX/ABn;->Bae(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_3
    iget-object v1, p0, LX/1qx;->A09:LX/1qf;

    .line 173
    .line 174
    iget-object v0, p0, LX/1qx;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 175
    .line 176
    invoke-interface {v1, p1, v0}, LX/1qf;->BfI(LX/2Hk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v2, LX/IIF;->A04:Z

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, LX/1qx;->A08:LX/2yq;

    .line 184
    .line 185
    iget-object v0, v0, LX/2yq;->A08:LX/1qW;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-interface {v0}, LX/1qW;->AHc()V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
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
.end method

.method public CZ1(LX/2Hk;)V
    .locals 3

    .line 0
    check-cast p1, LX/IIH;

    .line 1
    .line 2
    iget-object v0, p1, LX/IIH;->A08:LX/IIC;

    .line 3
    .line 4
    iget-object v2, v0, LX/IIC;->A00:LX/IIF;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/IIF;

    .line 9
    .line 10
    invoke-direct {v2}, LX/IIF;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v2, LX/IIF;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/IIF;->A04:Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/1qx;->A0E:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, v2, LX/IIF;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v0}, LX/1qx;->A02(LX/IIH;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/1qx;->A09:LX/1qf;

    .line 28
    .line 29
    iget-object v0, p0, LX/1qx;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, LX/1qf;->BfI(LX/2Hk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1qx;->A08:LX/2yq;

    .line 35
    .line 36
    iget-object v0, v0, LX/2yq;->A08:LX/1qW;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, LX/1qW;->AHc()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public declared-synchronized CZ2(LX/2Hk;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1qx;->A0F:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, LX/IIH;

    .line 4
    .line 5
    iget-object v0, p1, LX/IIH;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, LX/IIH;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/1qx;->A0D:LX/2yx;

    .line 19
    .line 20
    iget-object v3, p1, LX/IIH;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 21
    .line 22
    iget-object v2, v4, LX/2yx;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v3, v4, LX/2yx;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 39
    .line 40
    iget-object v3, p0, LX/1qx;->A0E:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, LX/1qx;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "_qp_slot_impression_data"

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/IIH;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 80
    .line 81
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v1, LX/IIQ;

    .line 88
    .line 89
    invoke-direct {v1, p1}, LX/IIQ;-><init>(LX/IIH;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v7}, LX/2vq;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/39t;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v0, LX/0iT;->A03:LX/0iT;

    .line 97
    .line 98
    new-instance v10, LX/0hS;

    .line 99
    .line 100
    invoke-direct {v10, v0, v3}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    sget-object v9, LX/2GP;->A00:LX/2GP;

    .line 105
    .line 106
    iget-object v6, v1, LX/IIQ;->A01:LX/IIH;

    .line 107
    .line 108
    iget-object v8, v6, LX/IIH;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v4, "impressionCount"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "lastImpressionTime"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "lastImpressionForSurface"

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v8, v4, v1, v0}, LX/39t;->A02(LX/39t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v10}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, v6, LX/IIH;->A0D:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "promotion_id"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "context_surface_id"

    .line 167
    .line 168
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v6, LX/IIH;->A0C:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_0

    .line 174
    .line 175
    const-string v1, ""

    .line 176
    .line 177
    :cond_0
    const-string/jumbo v0, "plain_instance_log_data"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object v0, p0, LX/1qx;->A09:LX/1qf;

    .line 190
    .line 191
    invoke-interface {v0, p1, v2}, LX/1qf;->BfI(LX/2Hk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LX/1qx;->A05:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v1, p1, LX/IIH;->A08:LX/IIC;

    .line 197
    .line 198
    iget-object v0, v1, LX/IIC;->A01:LX/IIF;

    .line 199
    .line 200
    iget-object v4, v1, LX/IIC;->A02:LX/IIF;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v1, v0, LX/IIF;->A03:Ljava/lang/String;

    .line 205
    .line 206
    const-class v0, LX/39D;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v5, v3, v1, v0}, LX/39D;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/EnumSet;)LX/39D;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/39D;->A0S:LX/39D;

    .line 217
    .line 218
    if-eq v0, v1, :cond_2

    .line 219
    .line 220
    sget-object v0, LX/39D;->A0T:LX/39D;

    .line 221
    .line 222
    if-ne v0, v1, :cond_3

    .line 223
    .line 224
    :cond_2
    :goto_0
    invoke-static {v3}, LX/3nf;->A00(Lcom/instagram/service/session/UserSession;)LX/3nf;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, LX/3nf;->A01(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    if-eqz v4, :cond_4

    .line 233
    .line 234
    iget-object v1, v4, LX/IIF;->A03:Ljava/lang/String;

    .line 235
    .line 236
    const-class v0, LX/39D;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v5, v3, v1, v0}, LX/39D;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/EnumSet;)LX/39D;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/39D;->A0S:LX/39D;

    .line 247
    .line 248
    if-eq v0, v1, :cond_2

    .line 249
    .line 250
    sget-object v0, LX/39D;->A0T:LX/39D;

    .line 251
    .line 252
    if-ne v0, v1, :cond_4

    .line 253
    .line 254
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_4
    :goto_1
    monitor-exit p0

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit p0

    .line 259
    throw v0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

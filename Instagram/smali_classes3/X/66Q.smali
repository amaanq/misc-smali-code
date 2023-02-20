.class public final LX/66Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/0hr;
.implements LX/0hU;


# static fields
.field public static final A02:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "QPSurveyController"


# instance fields
.field public A00:LX/66T;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/66Q;->A02:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/66Q;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/0ho;->A00(LX/0hr;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private A00(Landroid/app/Activity;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    move-object v2, p1

    .line 2
    iget-object v0, p0, LX/66Q;->A00:LX/66T;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1qx;->A05:Landroid/content/Context;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/66Q;->A00:LX/66T;

    .line 17
    .line 18
    const-string v1, "IG-QP"

    .line 19
    .line 20
    const-string v0, "Activity is not fragment activity"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iget-object v6, p0, LX/66Q;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0o:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 35
    .line 36
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/1qP;

    .line 40
    .line 41
    invoke-direct {v0}, LX/1qP;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LX/1qP;->A00()LX/2yq;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual/range {v1 .. v6}, LX/3DK;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/66T;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/66Q;->A00:LX/66T;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/66Q;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v1, LX/66R;

    .line 5
    .line 6
    new-instance v0, LX/ArW;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/ArW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/66R;

    .line 16
    .line 17
    iget-object v3, v0, LX/66R;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v0, "id_request_time_millis_"

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget-wide v0, LX/66Q;->A02:J

    .line 32
    .line 33
    add-long/2addr v3, v0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1}, LX/66Q;->A00(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/66Q;->A00:LX/66T;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v1, "IG-QP"

    .line 50
    .line 51
    const-string v0, "survey requested but delegate is null."

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, LX/3oT;->A00()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v1, v2, LX/1qx;->A09:LX/1qf;

    .line 61
    .line 62
    iget-object v0, v2, LX/1qx;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, LX/1qf;->D7q(LX/1qz;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 65
    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    new-instance p3, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/16 v0, 0x275

    .line 75
    .line 76
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/66Q;->A00:LX/66T;

    .line 84
    .line 85
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1V:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v2, p3, v1, p4, v0}, LX/1qx;->A04(Ljava/util/Map;Ljava/util/Set;ZZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, LX/66Q;->A01:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    const-class v1, LX/66R;

    .line 101
    .line 102
    new-instance v0, LX/ArW;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/ArW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/66R;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iget-object v0, v0, LX/66R;->A00:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v0, "id_request_time_millis_"

    .line 124
    .line 125
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    return-void
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
.end method

.method public final Bzc(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/66Q;->A00(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Bzd(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/66Q;->A00(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Bzf(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/66Q;->A00:LX/66T;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1qx;->A05:Landroid/content/Context;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/66Q;->A00:LX/66T;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Bzh(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/66Q;->A00:LX/66T;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/1qx;->A05:Landroid/content/Context;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/1qx;->A09:LX/1qf;

    .line 9
    .line 10
    iget-object v0, v2, LX/1qx;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1qf;->DRW(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final Bzm(Landroid/app/Activity;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/66Q;->A00(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/66Q;->A00:LX/66T;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/1qx;->A09:LX/1qf;

    .line 8
    .line 9
    iget-object v0, v2, LX/1qx;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, LX/1qf;->D7q(LX/1qz;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Bzn(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzo(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick_promotion_survey_controller"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/66Q;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/66Q;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/0ho;->A01(LX/0hr;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

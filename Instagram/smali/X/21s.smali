.class public final LX/21s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A02:LX/GhY;

.field public final A03:LX/HXi;

.field public final A04:LX/HXg;

.field public final A05:LX/Gve;

.field public final A06:LX/HFx;

.field public final A07:LX/HXh;

.field public final A08:LX/Gr0;

.field public final A09:LX/HXe;

.field public final A0A:LX/HXf;

.field public final A0B:LX/GcL;

.field public final A0C:LX/GbR;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/MjT;

.field public final A0G:LX/MjY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    move-object v11, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v3, p1

    .line 5
    iput-object p1, p0, LX/21s;->A00:Landroid/content/Context;

    .line 6
    .line 7
    move-object v12, p2

    .line 8
    iput-object p2, p0, LX/21s;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v1, LX/HxI;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/HxI;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/HxJ;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/HxJ;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v9, LX/Gve;

    .line 21
    .line 22
    invoke-direct {v9, p1, p2, v1, v0}, LX/Gve;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;)V

    .line 23
    .line 24
    .line 25
    iput-object v9, p0, LX/21s;->A05:LX/Gve;

    .line 26
    .line 27
    new-instance v0, LX/HxK;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/HxK;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/GhY;

    .line 33
    .line 34
    invoke-direct {v6, p2, v0}, LX/GhY;-><init>(Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, LX/21s;->A02:LX/GhY;

    .line 38
    .line 39
    new-instance v7, LX/MjT;

    .line 40
    .line 41
    invoke-direct {v7, p2}, LX/MjT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v7, p0, LX/21s;->A0F:LX/MjT;

    .line 45
    .line 46
    new-instance v8, LX/MjY;

    .line 47
    .line 48
    invoke-direct {v8}, LX/MjY;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v8, p0, LX/21s;->A0G:LX/MjY;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, LX/21s;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 58
    .line 59
    new-instance v0, LX/GbR;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, LX/GbR;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/21s;->A0C:LX/GbR;

    .line 65
    .line 66
    iget-object v5, v9, LX/Gve;->A0H:LX/HL3;

    .line 67
    .line 68
    new-instance v2, LX/Gr0;

    .line 69
    .line 70
    move-object v10, v9

    .line 71
    invoke-direct/range {v2 .. v12}, LX/Gr0;-><init>(Landroid/content/Context;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/HL3;LX/GhY;LX/MjT;LX/MjY;LX/Gve;LX/Gve;LX/21s;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LX/21s;->A08:LX/Gr0;

    .line 75
    .line 76
    new-instance v0, LX/HFx;

    .line 77
    .line 78
    invoke-direct {v0, p2}, LX/HFx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/21s;->A06:LX/HFx;

    .line 82
    .line 83
    const/16 v1, 0x60

    .line 84
    .line 85
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/21s;->A0E:LX/0Rc;

    .line 95
    .line 96
    new-instance v1, LX/GcL;

    .line 97
    .line 98
    invoke-direct {v1, p1, v6, v2, p2}, LX/GcL;-><init>(Landroid/content/Context;LX/GhY;LX/Gr0;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/21s;->A0B:LX/GcL;

    .line 102
    .line 103
    new-instance v0, LX/HXh;

    .line 104
    .line 105
    invoke-direct {v0, p0, v2, v1, p2}, LX/HXh;-><init>(LX/21s;LX/Gr0;LX/GcL;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/21s;->A07:LX/HXh;

    .line 109
    .line 110
    new-instance v0, LX/HXe;

    .line 111
    .line 112
    invoke-direct {v0, v2}, LX/HXe;-><init>(LX/Gr0;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/21s;->A09:LX/HXe;

    .line 116
    .line 117
    new-instance v0, LX/HXg;

    .line 118
    .line 119
    invoke-direct {v0, v2, p2}, LX/HXg;-><init>(LX/Gr0;Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/21s;->A04:LX/HXg;

    .line 123
    .line 124
    new-instance v0, LX/HXf;

    .line 125
    .line 126
    invoke-direct {v0, p0, v2}, LX/HXf;-><init>(LX/21s;LX/Gr0;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/21s;->A0A:LX/HXf;

    .line 130
    .line 131
    new-instance v0, LX/HXi;

    .line 132
    .line 133
    invoke-direct {v0, v2, p2}, LX/HXi;-><init>(LX/Gr0;Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/21s;->A03:LX/HXi;

    .line 137
    .line 138
    new-instance v1, LX/HZR;

    .line 139
    .line 140
    invoke-direct {v1, p0}, LX/HZR;-><init>(LX/21s;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v8, LX/MjY;->A00:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final A00()LX/17H;
    .locals 3

    .line 0
    iget-object v0, p0, LX/21s;->A08:LX/Gr0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gr0;->A0O:LX/Gx5;

    .line 3
    .line 4
    iget-object v2, v0, LX/Gx5;->A0A:LX/17G;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/1bV;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A01()V
    .locals 6

    .line 0
    const-string v2, "RtcCallManager"

    .line 1
    .line 2
    iget-object v0, p0, LX/21s;->A08:LX/Gr0;

    .line 3
    .line 4
    iget-object v4, v0, LX/Gr0;->A0O:LX/Gx5;

    .line 5
    .line 6
    iget-object v5, v4, LX/Gx5;->A03:LX/FNn;

    .line 7
    .line 8
    if-nez v5, :cond_1

    .line 9
    .line 10
    const-string v0, "Incoming params not present when declining call"

    .line 11
    .line 12
    :goto_0
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, v4, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/F56;

    .line 21
    .line 22
    iget-object v1, v0, LX/F56;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 23
    .line 24
    iget-object v0, v5, LX/FNn;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "Call ID mismatch when declining call"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v3, v5, LX/FNn;->A07:Ljava/lang/String;

    .line 38
    .line 39
    const v2, 0x71de0ca7

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/21s;->A00:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v0, LX/3C7;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/3C7;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LX/3C7;->A00:Landroid/app/NotificationManager;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/21s;->A0E:LX/0Rc;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/7I8;

    .line 61
    .line 62
    iget-object v2, v5, LX/FNn;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 63
    .line 64
    const/16 v1, 0x19

    .line 65
    .line 66
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v0}, LX/7I8;->A03(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;LX/0Sn;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/F56;

    .line 79
    .line 80
    iget-object v1, v0, LX/F56;->A01:LX/4cS;

    .line 81
    .line 82
    sget-object v0, LX/4cS;->A04:LX/4cS;

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4}, LX/Gx5;->A05()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/21s;->A08:LX/Gr0;

    .line 1
    .line 2
    iget-object v4, v0, LX/Gr0;->A0W:LX/Fyz;

    .line 3
    .line 4
    iget-object v2, v4, LX/Fyz;->A0F:LX/Gqi;

    .line 5
    .line 6
    iget-object v0, v2, LX/Gqi;->A02:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/Gqi;->A05:Landroid/database/ContentObserver;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    iput-object v5, v2, LX/Gqi;->A04:LX/MjX;

    .line 21
    .line 22
    iput-object v5, v2, LX/Gqi;->A02:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v5, v2, LX/Gqi;->A03:Landroid/media/AudioManager;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, v2, LX/Gqi;->A01:I

    .line 28
    .line 29
    iput-object v5, v4, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 30
    .line 31
    iget-boolean v0, v4, LX/Fyz;->A09:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v4, LX/Fyz;->A0A:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v3, v4, LX/Fyz;->A0N:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 42
    .line 43
    const-wide v0, 0x8107d000350ffcL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v1, v4, LX/Fyz;->A0J:LX/GdZ;

    .line 68
    .line 69
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/GdZ;->A00(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/Fyz;->A0V:LX/17G;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/Fyz;->A0W:LX/17G;

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v4, LX/Fyz;->A0Z:LX/17G;

    .line 85
    .line 86
    invoke-static {v5, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/Fyz;->A0Y:LX/17G;

    .line 90
    .line 91
    sget-object v1, LX/16g;->A00:LX/16g;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/Fyz;->A0U:LX/17G;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v4, LX/Fyz;->A05:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v5, v4, LX/Fyz;->A03:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-boolean v3, v4, LX/Fyz;->A08:Z

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A03(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/21s;->A08:LX/Gr0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gr0;->A0l:LX/FYG;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/FYG;->A08(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 55

    .line 0
    const/16 v24, 0x0

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    invoke-static {v13, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    move-object/from16 v12, p0

    .line 10
    .line 11
    iget-object v2, v12, LX/21s;->A08:LX/Gr0;

    .line 12
    .line 13
    iget-object v6, v2, LX/Gr0;->A0i:LX/Fyw;

    .line 14
    .line 15
    invoke-virtual {v6}, LX/Fyw;->A0R()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_13

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    move/from16 v42, p5

    .line 24
    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string v1, "When autoJoin is false roomsStoreResponse is required to show lobby properly!"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v5, v12, LX/21s;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 38
    .line 39
    const-string v4, "RTC_CALL_CONDITION"

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v13, v6, LX/Fyw;->A03:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p5, :cond_12

    .line 47
    .line 48
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    move-object/from16 v49, p2

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v5, v4, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkUrl:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object/from16 v5, v49

    .line 65
    .line 66
    :cond_2
    const/16 v38, 0x0

    .line 67
    .line 68
    const/16 v39, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    new-instance v4, LX/FQF;

    .line 73
    .line 74
    move-object/from16 v19, v18

    .line 75
    .line 76
    move-object/from16 v20, v18

    .line 77
    .line 78
    move-object/from16 v21, v18

    .line 79
    .line 80
    move-object/from16 v22, v18

    .line 81
    .line 82
    move-object/from16 v23, v18

    .line 83
    .line 84
    move/from16 v25, v24

    .line 85
    .line 86
    move/from16 v26, v24

    .line 87
    .line 88
    move/from16 v27, v24

    .line 89
    .line 90
    move/from16 v28, v24

    .line 91
    .line 92
    move/from16 v29, v24

    .line 93
    .line 94
    move/from16 v30, v24

    .line 95
    .line 96
    move/from16 v31, v24

    .line 97
    .line 98
    move/from16 v32, v24

    .line 99
    .line 100
    move/from16 v33, v24

    .line 101
    .line 102
    move/from16 v34, v24

    .line 103
    .line 104
    move/from16 v35, v24

    .line 105
    .line 106
    move/from16 v36, v24

    .line 107
    .line 108
    move/from16 v37, v1

    .line 109
    .line 110
    move-object v14, v4

    .line 111
    move-object/from16 v16, v5

    .line 112
    .line 113
    move-object/from16 v17, v13

    .line 114
    .line 115
    invoke-direct/range {v14 .. v37}, LX/FQF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 123
    .line 124
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 127
    .line 128
    iget v7, v8, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    if-eq v7, v5, :cond_3

    .line 134
    .line 135
    const/16 v38, 0x1

    .line 136
    .line 137
    :cond_3
    iget v5, v8, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->joinPermissionSetting:I

    .line 138
    .line 139
    if-ne v5, v1, :cond_4

    .line 140
    .line 141
    const/16 v39, 0x1

    .line 142
    .line 143
    :cond_4
    iget-boolean v5, v8, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->canAnonymousUserJoin:Z

    .line 144
    .line 145
    move/from16 v22, v5

    .line 146
    .line 147
    iget v5, v8, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    .line 148
    .line 149
    move/from16 v21, v5

    .line 150
    .line 151
    iget-boolean v5, v8, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isHostPresent:Z

    .line 152
    .line 153
    move/from16 v20, v5

    .line 154
    .line 155
    iget-object v5, v9, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v19, v5

    .line 158
    .line 159
    iget-object v5, v9, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v18, v5

    .line 162
    .line 163
    iget-object v5, v9, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v17, v5

    .line 166
    .line 167
    iget-object v5, v9, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v16, v5

    .line 170
    .line 171
    iget-object v5, v8, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 172
    .line 173
    iget-object v15, v5, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomName:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v5, v6, LX/Fyw;->A0D:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {v9, v5}, LX/A1a;->A01(Lcom/facebook/rsys/callinfo/gen/UserProfile;Lcom/instagram/service/session/UserSession;)Z

    .line 178
    .line 179
    .line 180
    move-result v43

    .line 181
    iget v7, v8, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->groupRoomType:I

    .line 182
    .line 183
    const/16 v5, 0xb

    .line 184
    .line 185
    const/16 v44, 0x0

    .line 186
    .line 187
    if-ne v7, v5, :cond_5

    .line 188
    .line 189
    const/16 v44, 0x1

    .line 190
    .line 191
    :cond_5
    iget-boolean v14, v8, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isE2eEncrypted:Z

    .line 192
    .line 193
    iget-boolean v11, v8, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    .line 194
    .line 195
    iget-boolean v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A04:Z

    .line 196
    .line 197
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A03:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v8, v4, LX/FQF;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v7, v4, LX/FQF;->A09:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v5, v4, LX/FQF;->A02:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v4, LX/FQF;

    .line 206
    .line 207
    move-object/from16 v25, v4

    .line 208
    .line 209
    move-object/from16 v26, v8

    .line 210
    .line 211
    move-object/from16 v27, v7

    .line 212
    .line 213
    move-object/from16 v28, v5

    .line 214
    .line 215
    move-object/from16 v29, v19

    .line 216
    .line 217
    move-object/from16 v30, v18

    .line 218
    .line 219
    move-object/from16 v31, v17

    .line 220
    .line 221
    move-object/from16 v32, v16

    .line 222
    .line 223
    move-object/from16 v33, v15

    .line 224
    .line 225
    move-object/from16 v34, v9

    .line 226
    .line 227
    move/from16 v35, v21

    .line 228
    .line 229
    move/from16 v37, v24

    .line 230
    .line 231
    move/from16 v40, v22

    .line 232
    .line 233
    move/from16 v41, v20

    .line 234
    .line 235
    move/from16 v45, v14

    .line 236
    .line 237
    move/from16 v46, v11

    .line 238
    .line 239
    move/from16 v47, v10

    .line 240
    .line 241
    move/from16 v48, v1

    .line 242
    .line 243
    invoke-direct/range {v25 .. v48}, LX/FQF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-static {v6, v4}, LX/Fyw;->A01(LX/Fyw;LX/FQF;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, v2, LX/Gr0;->A0O:LX/Gx5;

    .line 250
    .line 251
    invoke-static {v7}, LX/Gx5;->A04(LX/Gx5;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v4, v7, LX/Gx5;->A06:Z

    .line 255
    .line 256
    move/from16 v14, p6

    .line 257
    .line 258
    if-nez v4, :cond_7

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    if-eqz p6, :cond_8

    .line 262
    .line 263
    :cond_7
    const/4 v4, 0x1

    .line 264
    :cond_8
    iput-boolean v4, v7, LX/Gx5;->A06:Z

    .line 265
    .line 266
    iget-object v4, v7, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 267
    .line 268
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, LX/F56;

    .line 271
    .line 272
    invoke-virtual {v4}, LX/F56;->A00()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_9

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    sget-object v5, LX/4cS;->A03:LX/4cS;

    .line 280
    .line 281
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-static {v6, v5, v4}, LX/Gx5;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/4cS;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4, v7}, LX/Gx5;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/Gx5;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    if-nez p5, :cond_f

    .line 291
    .line 292
    if-eqz p1, :cond_f

    .line 293
    .line 294
    iget-object v7, v2, LX/Gr0;->A0k:LX/Fyx;

    .line 295
    .line 296
    iput-object v13, v7, LX/Fyx;->A01:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v9, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 301
    .line 302
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v8, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 305
    .line 306
    iget v5, v9, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    .line 307
    .line 308
    iget-boolean v4, v9, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    .line 309
    .line 310
    if-eqz v4, :cond_a

    .line 311
    .line 312
    if-eq v5, v1, :cond_a

    .line 313
    .line 314
    const/16 v38, 0x0

    .line 315
    .line 316
    if-ne v5, v3, :cond_b

    .line 317
    .line 318
    :cond_a
    const/16 v38, 0x1

    .line 319
    .line 320
    :cond_b
    iget v5, v9, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    .line 321
    .line 322
    iget v4, v9, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->joinPermissionSetting:I

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    if-ne v4, v1, :cond_c

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    :cond_c
    if-nez v5, :cond_d

    .line 329
    .line 330
    const/16 v40, 0x1

    .line 331
    .line 332
    if-nez v3, :cond_e

    .line 333
    .line 334
    :cond_d
    const/16 v40, 0x0

    .line 335
    .line 336
    :cond_e
    sget-object v3, LX/0Td;->A01:LX/0Ri;

    .line 337
    .line 338
    iget-object v6, v7, LX/Fyx;->A06:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    invoke-virtual {v3, v6}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3, v1}, LX/A1a;->A00(Lcom/instagram/user/model/User;Z)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const/16 v3, 0x1c

    .line 357
    .line 358
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 359
    .line 360
    invoke-direct {v11, v10, v5, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v9, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 364
    .line 365
    iget-object v3, v3, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomName:Ljava/lang/String;

    .line 366
    .line 367
    move-object/from16 v17, v3

    .line 368
    .line 369
    iget-object v3, v8, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    .line 370
    .line 371
    move-object/from16 v16, v3

    .line 372
    .line 373
    iget-object v15, v8, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v10, v8, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    .line 376
    .line 377
    iget-boolean v5, v9, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isE2eEncrypted:Z

    .line 378
    .line 379
    iget-boolean v3, v9, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    .line 380
    .line 381
    xor-int/lit8 v33, v3, 0x1

    .line 382
    .line 383
    invoke-static {v8, v6}, LX/A1a;->A01(Lcom/facebook/rsys/callinfo/gen/UserProfile;Lcom/instagram/service/session/UserSession;)Z

    .line 384
    .line 385
    .line 386
    move-result v39

    .line 387
    sget-object v31, LX/0zz;->A00:LX/0zz;

    .line 388
    .line 389
    new-instance v4, LX/FPx;

    .line 390
    .line 391
    move-object/from16 v25, v4

    .line 392
    .line 393
    move-object/from16 v26, v11

    .line 394
    .line 395
    move-object/from16 v27, v17

    .line 396
    .line 397
    move-object/from16 v28, v16

    .line 398
    .line 399
    move-object/from16 v29, v15

    .line 400
    .line 401
    move-object/from16 v30, v10

    .line 402
    .line 403
    move/from16 v32, v1

    .line 404
    .line 405
    move/from16 v34, v1

    .line 406
    .line 407
    move/from16 v35, v24

    .line 408
    .line 409
    move/from16 v36, v5

    .line 410
    .line 411
    move/from16 v37, v3

    .line 412
    .line 413
    invoke-direct/range {v25 .. v40}, LX/FPx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZ)V

    .line 414
    .line 415
    .line 416
    invoke-static {v7, v4}, LX/Fyx;->A02(LX/Fyx;LX/FPx;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, LX/Fyx;->A0R()V

    .line 420
    .line 421
    .line 422
    :cond_f
    iget-object v3, v12, LX/21s;->A05:LX/Gve;

    .line 423
    .line 424
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    .line 425
    .line 426
    sget-object v20, LX/006;->A0N:Ljava/lang/Integer;

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    const-string/jumbo v21, "rooms"

    .line 430
    .line 431
    .line 432
    const/16 v25, 0x6c0

    .line 433
    .line 434
    move-object/from16 v22, p4

    .line 435
    .line 436
    move-object/from16 v16, v15

    .line 437
    .line 438
    move-object/from16 v17, v15

    .line 439
    .line 440
    move-object/from16 v24, v13

    .line 441
    .line 442
    move/from16 v26, v14

    .line 443
    .line 444
    move/from16 v27, v1

    .line 445
    .line 446
    move-object/from16 v18, v3

    .line 447
    .line 448
    invoke-static/range {v15 .. v27}, LX/Gve;->A01(Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/Gve;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    if-eqz p1, :cond_11

    .line 452
    .line 453
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 456
    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    iget-boolean v0, v0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    .line 460
    .line 461
    if-ne v0, v1, :cond_11

    .line 462
    .line 463
    :goto_1
    const/16 v50, 0x0

    .line 464
    .line 465
    :cond_10
    iget-object v1, v2, LX/Gr0;->A0l:LX/FYG;

    .line 466
    .line 467
    xor-int/lit8 v52, p7, 0x1

    .line 468
    .line 469
    new-instance v0, LX/HzG;

    .line 470
    .line 471
    move/from16 v54, p8

    .line 472
    .line 473
    move-object/from16 v47, v0

    .line 474
    .line 475
    move-object/from16 v48, v1

    .line 476
    .line 477
    move/from16 v51, v14

    .line 478
    .line 479
    move/from16 v53, v42

    .line 480
    .line 481
    invoke-direct/range {v47 .. v54}, LX/HzG;-><init>(LX/FYG;Ljava/lang/String;ZZZZZ)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v0, v14}, LX/FYG;->A06(LX/FYG;LX/0Sn;Z)V

    .line 485
    .line 486
    .line 487
    if-eqz p5, :cond_13

    .line 488
    .line 489
    new-instance v0, LX/NNa;

    .line 490
    .line 491
    invoke-direct {v0}, LX/NNa;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_11
    const/16 v50, 0x1

    .line 499
    .line 500
    if-nez p5, :cond_10

    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_12
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_13
    return-void
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
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method

.method public final A05(LX/G41;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V
    .locals 36

    const/4 v0, 0x0

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/16 v0, 0x8

    move-object/from16 v15, p6

    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const-string v2, "RtcCallManager"

    .line 256462
    move-object/from16 v3, p0

    iget-object v1, v3, LX/21s;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "RTC_CALL_CONDITION"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    move/from16 v22, p12

    if-eqz p12, :cond_b

    .line 256463
    sget-object v28, LX/006;->A00:Ljava/lang/Integer;

    .line 256464
    :goto_0
    sget-object v1, LX/G41;->A02:LX/G41;

    move-object/from16 v10, p1

    move/from16 v4, p9

    if-ne v10, v1, :cond_0

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 256465
    :cond_1
    iget-object v5, v3, LX/21s;->A05:LX/Gve;

    .line 256466
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 256467
    const/16 v34, 0x0

    if-eq v10, v1, :cond_2

    const/16 v34, 0x1

    .line 256468
    :cond_2
    const/16 v35, 0x0

    if-ne v0, v6, :cond_3

    const/16 v35, 0x1

    :cond_3
    const/16 v25, 0x0

    const/16 v33, 0x320

    .line 256469
    move-object/from16 v23, p2

    move-object/from16 v11, p3

    move-object/from16 v24, v11

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    move-object/from16 v29, v15

    move-object/from16 v30, v25

    move-object/from16 v31, v13

    move-object/from16 v32, v25

    invoke-static/range {v23 .. v35}, LX/Gve;->A01(Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/Gve;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v16

    .line 256470
    iget-object v3, v3, LX/21s;->A08:LX/Gr0;

    .line 256471
    iget-object v6, v3, LX/Gr0;->A0O:LX/Gx5;

    .line 256472
    move/from16 v5, p13

    if-nez p13, :cond_4

    .line 256473
    sget-object v12, LX/006;->A0Y:Ljava/lang/Integer;

    .line 256474
    :cond_4
    new-instance v9, LX/FNl;

    move-object/from16 v17, p5

    move-object/from16 v14, p7

    move-object/from16 v18, p8

    move/from16 v20, p10

    move/from16 v21, p11

    move/from16 v19, v0

    invoke-direct/range {v9 .. v22}, LX/FNl;-><init>(LX/G41;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 256475
    invoke-static {v6}, LX/Gx5;->A04(LX/Gx5;)V

    .line 256476
    iput-object v9, v6, LX/Gx5;->A04:LX/FNl;

    .line 256477
    iget-boolean v7, v6, LX/Gx5;->A06:Z

    if-nez v7, :cond_5

    .line 256478
    iget-object v8, v9, LX/FNl;->A01:LX/G41;

    .line 256479
    const/4 v7, 0x0

    if-eq v8, v1, :cond_6

    .line 256480
    :cond_5
    const/4 v7, 0x1

    :cond_6
    iput-boolean v7, v6, LX/Gx5;->A06:Z

    .line 256481
    iget-object v1, v6, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 256482
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/F56;

    .line 256483
    invoke-virtual {v1}, LX/F56;->A00()Z

    move-result v1

    if-nez v1, :cond_7

    .line 256484
    iget-object v8, v9, LX/FNl;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 256485
    sget-object v7, LX/4cS;->A03:LX/4cS;

    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    invoke-static {v8, v7, v1}, LX/Gx5;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/4cS;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    move-result-object v1

    invoke-static {v1, v6}, LX/Gx5;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/Gx5;)V

    .line 256486
    :cond_7
    iget-object v1, v3, LX/Gr0;->A0R:LX/Fyg;

    .line 256487
    iput-boolean v5, v1, LX/Fyg;->A00:Z

    .line 256488
    if-nez v0, :cond_9

    .line 256489
    iget-object v0, v11, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 256490
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 256491
    :cond_8
    const-string v0, "VideoCallId is null for INSTAGRAM call: callKey = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threadId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInteropCall = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", target = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e2eeCallType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256492
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 256493
    :cond_9
    iget-object v1, v3, LX/Gr0;->A0Y:LX/Fyt;

    .line 256494
    iget-object v0, v1, LX/Fyt;->A03:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 256495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 256496
    iget-object v0, v1, LX/Fyt;->A04:LX/0Tb;

    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 256497
    :cond_a
    return-void

    .line 256498
    :cond_b
    sget-object v28, LX/006;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final A06(LX/G41;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZ)V
    .locals 44

    const/4 v4, 0x0

    .line 256499
    const/4 v5, 0x1

    const/4 v15, 0x6

    .line 256500
    move-object/from16 v8, p0

    iget-object v1, v8, LX/21s;->A01:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "RTC_CALL_CONDITION"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    .line 256501
    iget-object v0, v8, LX/21s;->A05:LX/Gve;

    .line 256502
    move-object/from16 v26, p9

    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 256503
    iget-object v1, v0, LX/Gve;->A0D:LX/3Ib;

    invoke-virtual {v1, v2}, LX/3Ib;->A02(Ljava/lang/String;)LX/2cw;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    .line 256504
    iget-object v6, v0, LX/Gve;->A0K:Lcom/instagram/service/session/UserSession;

    .line 256505
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    const-wide v1, 0x81017f000002faL

    invoke-static {v3, v6, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 256506
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 256507
    iget-object v7, v0, LX/Gve;->A0B:LX/5k8;

    .line 256508
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 256509
    iget-object v1, v7, LX/5k8;->A08:LX/3Ib;

    .line 256510
    iget-object v3, v1, LX/3Ib;->A01:LX/1aV;

    .line 256511
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/1aV;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 256512
    :try_start_0
    iget-object v1, v3, LX/1aV;->A02:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 256513
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A03:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 256514
    if-eqz v2, :cond_2

    .line 256515
    iget-object v1, v7, LX/5k8;->A02:Ljava/util/Map;

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 256516
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 256517
    :cond_3
    iput-boolean v5, v7, LX/5k8;->A05:Z

    .line 256518
    :cond_4
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_6

    .line 256519
    iget-object v6, v0, LX/Gve;->A0K:Lcom/instagram/service/session/UserSession;

    .line 256520
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    const-wide v1, 0x81000f00010012L

    invoke-static {v3, v6, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 256521
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 256522
    iget-object v9, v0, LX/Gve;->A0B:LX/5k8;

    move-object/from16 v1, v26

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 256523
    iget-object v1, v9, LX/5k8;->A03:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    const/4 v3, 0x0

    new-array v1, v5, [Ljava/lang/String;

    aput-object v7, v1, v4

    .line 256524
    invoke-static {v1}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 256525
    iget-object v4, v9, LX/5k8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    if-eqz v4, :cond_5

    .line 256526
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    .line 256527
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 256528
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 256529
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 256530
    :cond_5
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    invoke-direct {v1, v3, v6, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, v9, LX/5k8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 256531
    :cond_6
    iget-object v2, v0, LX/Gve;->A0L:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 256532
    move-object/from16 v1, v26

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 256533
    move/from16 v6, p12

    if-eqz p12, :cond_14

    .line 256534
    sget-object v34, LX/006;->A00:Ljava/lang/Integer;

    .line 256535
    :goto_2
    sget-object v4, LX/G41;->A02:LX/G41;

    move/from16 v28, p11

    move-object/from16 v7, p1

    if-ne v7, v4, :cond_7

    const/4 v3, 0x0

    if-eqz p11, :cond_8

    :cond_7
    const/4 v3, 0x1

    .line 256536
    :cond_8
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 256537
    move-object/from16 v42, p3

    move-object/from16 v1, v42

    iget-object v1, v1, Lcom/instagram/model/rtc/RtcCallSource;->A00:LX/5md;

    .line 256538
    iget-object v10, v1, LX/5md;->A00:Ljava/lang/String;

    .line 256539
    const/16 v40, 0x0

    if-eq v7, v4, :cond_9

    const/16 v40, 0x1

    .line 256540
    :cond_9
    const/16 v41, 0x0

    if-ne v3, v5, :cond_a

    const/16 v41, 0x1

    :cond_a
    const/4 v2, 0x0

    const/16 v39, 0x1a0

    .line 256541
    move-object/from16 v29, p2

    move-object/from16 v16, p4

    move-object/from16 v37, p5

    move-object/from16 v30, v2

    move-object/from16 v31, v16

    move-object/from16 v32, v0

    move-object/from16 v33, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v2

    move-object/from16 v38, v2

    invoke-static/range {v29 .. v41}, LX/Gve;->A01(Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/Gve;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v35

    .line 256542
    iget-object v9, v0, LX/Gve;->A0B:LX/5k8;

    .line 256543
    iget-object v1, v9, LX/5k8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    if-eqz v1, :cond_b

    .line 256544
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 256545
    move-object/from16 v0, v37

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 256546
    if-eqz v0, :cond_b

    .line 256547
    iget-object v13, v9, LX/5k8;->A07:LX/5rf;

    .line 256548
    iget-object v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 256549
    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 256550
    iget-object v12, v13, LX/5rf;->A05:LX/0l1;

    const v0, 0x22251888

    invoke-virtual {v12, v0, v1}, LX/0l1;->generateFlowId(II)J

    move-result-wide v0

    .line 256551
    const-string/jumbo v9, "start_call"

    .line 256552
    invoke-virtual {v12, v0, v1, v9}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 256553
    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v35

    move-wide/from16 v20, v0

    move/from16 v22, v5

    invoke-static/range {v17 .. v22}, LX/5rf;->A00(LX/5rf;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 256554
    iput-boolean v5, v13, LX/5rf;->A03:Z

    .line 256555
    :cond_b
    iget-object v8, v8, LX/21s;->A08:LX/Gr0;

    .line 256556
    iget-object v1, v8, LX/Gr0;->A0O:LX/Gx5;

    .line 256557
    xor-int/lit8 v30, p12, 0x1

    .line 256558
    move/from16 v40, p16

    move/from16 v9, p15

    move/from16 v38, p14

    if-eqz p14, :cond_11

    .line 256559
    move-object/from16 v21, v11

    .line 256560
    :goto_3
    new-instance v0, LX/FNk;

    move-object/from16 v27, p10

    move/from16 v29, p13

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v42

    move-object/from16 v20, v16

    move-object/from16 v22, v37

    invoke-direct/range {v17 .. v30}, LX/FNk;-><init>(LX/G41;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 256561
    invoke-static {v1}, LX/Gx5;->A04(LX/Gx5;)V

    .line 256562
    iput-object v0, v1, LX/Gx5;->A02:LX/FNk;

    .line 256563
    iget-boolean v12, v1, LX/Gx5;->A06:Z

    if-nez v12, :cond_c

    .line 256564
    iget-object v12, v0, LX/FNk;->A00:LX/G41;

    .line 256565
    const/4 v0, 0x0

    if-eq v12, v4, :cond_d

    .line 256566
    :cond_c
    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, v1, LX/Gx5;->A06:Z

    .line 256567
    iget-object v0, v1, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 256568
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/F56;

    .line 256569
    invoke-virtual {v0}, LX/F56;->A00()Z

    move-result v0

    if-nez v0, :cond_e

    .line 256570
    sget-object v0, LX/4cS;->A05:LX/4cS;

    invoke-static {v2, v0, v11}, LX/Gx5;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/4cS;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    move-result-object v0

    invoke-static {v0, v1}, LX/Gx5;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/Gx5;)V

    .line 256571
    :cond_e
    if-eqz p4, :cond_f

    .line 256572
    iget-object v0, v8, LX/Gr0;->A0Z:LX/Fyv;

    .line 256573
    iget-object v12, v0, LX/Fyv;->A0F:LX/17G;

    const/16 v11, 0xb

    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v0, v2, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;I)V

    invoke-static {v1, v12}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 256574
    :cond_f
    iget-object v0, v8, LX/Gr0;->A0R:LX/Fyg;

    .line 256575
    iput-boolean v9, v0, LX/Fyg;->A00:Z

    .line 256576
    iget-object v2, v8, LX/Gr0;->A0l:LX/FYG;

    .line 256577
    invoke-static {v10, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 256578
    iget-object v1, v2, LX/FYG;->A0D:LX/Gex;

    .line 256579
    sget-boolean v0, LX/MfS;->A00:Z

    .line 256580
    invoke-virtual {v1, v5, v6, v0}, LX/Gex;->A00(ZZZ)V

    .line 256581
    const/4 v1, 0x0

    if-eq v7, v4, :cond_10

    const/4 v1, 0x1

    .line 256582
    :cond_10
    new-instance v0, LX/HzO;

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v37

    move-object/from16 v33, v23

    move-object/from16 v34, v10

    move-object/from16 v36, v26

    move/from16 v37, v3

    move/from16 v39, v9

    move/from16 v41, v1

    move/from16 v42, v6

    move/from16 v43, v29

    invoke-direct/range {v30 .. v43}, LX/HzO;-><init>(LX/FYG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZ)V

    invoke-static {v2, v0, v1}, LX/FYG;->A06(LX/FYG;LX/0Sn;Z)V

    .line 256583
    return-void

    .line 256584
    :cond_11
    if-eqz p15, :cond_12

    .line 256585
    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_12
    if-eqz p16, :cond_13

    .line 256586
    sget-object v21, LX/006;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 256587
    :cond_13
    sget-object v21, LX/006;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 256588
    :cond_14
    sget-object v34, LX/006;->A01:Ljava/lang/Integer;

    goto/16 :goto_2
.end method

.method public final A07(LX/5md;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v4, "RtcCallManager"

    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v1, v6, LX/21s;->A08:LX/Gr0;

    .line 11
    .line 12
    iget-object v3, v1, LX/Gr0;->A0O:LX/Gx5;

    .line 13
    .line 14
    iget-object v1, v3, LX/Gx5;->A03:LX/FNn;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v0, "Incoming params not present when accepting call"

    .line 19
    .line 20
    :goto_0
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v3, v3, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/F56;

    .line 29
    .line 30
    iget-object v9, v3, LX/F56;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 31
    .line 32
    if-nez v9, :cond_2

    .line 33
    .line 34
    const-string v0, "Call key is not present when accepting the call"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v3, v1, LX/FNn;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    const-string v0, "Call ID mismatch when accepting call"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v6}, LX/21s;->A0C()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    sget-object v5, LX/DfE;->A03:LX/DfE;

    .line 57
    .line 58
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-boolean v3, v1, LX/FNn;->A0A:Z

    .line 61
    .line 62
    xor-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v5, v4, v3}, LX/DfE;->A00(Ljava/lang/Integer;Z)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "product_loading"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, LX/DfE;->A01(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v13, v1, LX/FNn;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    iget-object v13, v1, LX/FNn;->A06:Ljava/lang/String;

    .line 82
    .line 83
    :cond_5
    iget-object v10, v1, LX/FNn;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v1, LX/FNn;->A01:LX/G41;

    .line 86
    .line 87
    iget-boolean v15, v1, LX/FNn;->A0C:Z

    .line 88
    .line 89
    iget-boolean v4, v1, LX/FNn;->A0B:Z

    .line 90
    .line 91
    iget-object v11, v1, LX/FNn;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v3, v1, LX/FNn;->A0A:Z

    .line 94
    .line 95
    xor-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    iget-object v12, v2, LX/5md;->A00:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 100
    .line 101
    invoke-direct {v5, v11}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    move/from16 v18, v3

    .line 115
    .line 116
    move/from16 v19, v0

    .line 117
    .line 118
    move/from16 v16, v4

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v19}, LX/21s;->A05(LX/G41;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v6, LX/21s;->A05:LX/Gve;

    .line 124
    .line 125
    sget-object v0, LX/5md;->A0j:LX/5md;

    .line 126
    .line 127
    if-ne v2, v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v1, LX/FNn;->A08:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v0}, LX/GmS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v1, v5, LX/Gve;->A0H:LX/HL3;

    .line 140
    .line 141
    iget-object v0, v1, LX/HL3;->A01:LX/I7U;

    .line 142
    .line 143
    invoke-interface {v0, v8, v2, v3}, LX/I7U;->DMm(Ljava/lang/Boolean;Ljava/lang/String;Z)LX/Nuc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    iput-object v0, v1, LX/HL3;->A00:LX/Nuc;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    iget-object v1, v5, LX/Gve;->A0H:LX/HL3;

    .line 151
    .line 152
    iget-object v0, v1, LX/HL3;->A01:LX/I7U;

    .line 153
    .line 154
    invoke-interface {v0, v8, v4, v3}, LX/I7U;->DMl(Ljava/lang/Boolean;ZZ)LX/Nuc;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1
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
.end method

.method public final A08(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V
    .locals 25

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v11, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallSource;

    .line 7
    .line 8
    iget-object v1, v11, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    iget-object v13, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-nez v13, :cond_0

    .line 17
    .line 18
    move-object v13, v1

    .line 19
    :cond_0
    iget-object v14, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v14, :cond_1

    .line 22
    .line 23
    move-object v14, v1

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 25
    .line 26
    iget-boolean v7, v1, Lcom/instagram/model/rtc/RtcCallAudience;->A07:Z

    .line 27
    .line 28
    iget-object v9, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A01:LX/G41;

    .line 29
    .line 30
    iget-object v6, v1, Lcom/instagram/model/rtc/RtcCallAudience;->A05:Ljava/util/List;

    .line 31
    .line 32
    iget-object v5, v1, Lcom/instagram/model/rtc/RtcCallAudience;->A04:Ljava/util/List;

    .line 33
    .line 34
    iget-object v15, v1, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 46
    .line 47
    iget-boolean v3, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0C:Z

    .line 48
    .line 49
    iget-object v12, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 50
    .line 51
    iget-object v10, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 52
    .line 53
    iget-boolean v2, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    .line 54
    .line 55
    iget-boolean v1, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0B:Z

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A08:Z

    .line 58
    .line 59
    move-object/from16 v8, p0

    .line 60
    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    move/from16 v23, v1

    .line 64
    .line 65
    move/from16 v24, v0

    .line 66
    .line 67
    move/from16 v21, v3

    .line 68
    .line 69
    move/from16 v20, v4

    .line 70
    .line 71
    move/from16 v19, v7

    .line 72
    .line 73
    move-object/from16 v18, v5

    .line 74
    .line 75
    move-object/from16 v17, v6

    .line 76
    .line 77
    invoke-virtual/range {v8 .. v24}, LX/21s;->A06(LX/G41;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "RtcCallManager"

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "Rtc message not present when declining live"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/21s;->A0E:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/7I8;

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0, p1, v0, v1}, LX/7I8;->A02(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;LX/0Sn;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0A(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/21s;->A05:LX/Gve;

    .line 1
    .line 2
    iget-object v3, p0, LX/21s;->A08:LX/Gr0;

    .line 3
    .line 4
    iget-object v0, v3, LX/Gr0;->A0i:LX/Fyw;

    .line 5
    .line 6
    iget-object v0, v0, LX/Fyw;->A02:LX/FQF;

    .line 7
    .line 8
    iget-object v1, v0, LX/FQF;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/21s;->A0C()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/21s;->A07:LX/HXh;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/HXh;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/21s;->A03:LX/HXi;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/HXi;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    :goto_0
    new-instance v0, LX/FPk;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/FPk;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/Gr0;->A0l:LX/FYG;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0, p1}, LX/FYG;->A08(IZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_0
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/21s;->A08:LX/Gr0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gr0;->A0W:LX/Fyz;

    .line 3
    .line 4
    iget-object v1, v0, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/21s;->A08:LX/Gr0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gr0;->A0O:LX/Gx5;

    .line 3
    .line 4
    iget-object v0, v0, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/F56;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/F56;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0D()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/21s;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/21s;->A08:LX/Gr0;

    .line 7
    .line 8
    iget-object v0, v0, LX/Gr0;->A0i:LX/Fyw;

    .line 9
    .line 10
    iget-object v0, v0, LX/Fyw;->A0G:LX/17H;

    .line 11
    .line 12
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FQF;

    .line 17
    .line 18
    iget-object v2, v0, LX/FQF;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public final A0E(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/21s;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/21s;->A08:LX/Gr0;

    .line 7
    .line 8
    iget-object v0, v0, LX/Gr0;->A0i:LX/Fyw;

    .line 9
    .line 10
    iget-object v0, v0, LX/Fyw;->A02:LX/FQF;

    .line 11
    .line 12
    iget-object v0, v0, LX/FQF;->A09:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, LX/GmS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-static {p1}, LX/GmS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/21s;->A06:LX/HFx;

    .line 1
    .line 2
    iget-object v0, v1, LX/HFx;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2jl;->A00(Lcom/instagram/service/session/UserSession;)LX/2jl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/2jl;->A02(LX/2jk;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/HFx;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/HFx;->A01:Z

    .line 16
    .line 17
    return-void
.end method

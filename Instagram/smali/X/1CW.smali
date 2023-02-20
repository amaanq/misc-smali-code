.class public final LX/1CW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/1CW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2rz;

.field public final A02:LX/1Cf;

.field public final A03:LX/1CV;

.field public final A04:LX/1CZ;

.field public final A05:LX/1Cg;

.field public final A06:LX/1Ca;

.field public final A07:Ljava/util/WeakHashMap;

.field public final A08:LX/0Rc;

.field public final A09:LX/1Cd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Landroid/content/Context;LX/1CV;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1CW;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1CW;->A03:LX/1CV;

    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1CW;->A07:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    new-instance v0, LX/1CZ;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/1CZ;-><init>(LX/1CW;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1CW;->A04:LX/1CZ;

    .line 20
    .line 21
    const/16 v1, 0x5f

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1CW;->A08:LX/0Rc;

    .line 33
    .line 34
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/2rz;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/2rz;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/1CW;->A01:LX/2rz;

    .line 49
    .line 50
    iget-object v0, p0, LX/1CW;->A08:LX/0Rc;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2s0;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, LX/1Ca;

    .line 66
    .line 67
    invoke-direct {v4, v0, v2, v1, p0}, LX/1Ca;-><init>(Landroid/content/Context;LX/2rz;LX/2s0;LX/1CW;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, LX/1CW;->A06:LX/1Ca;

    .line 71
    .line 72
    new-instance v3, LX/1Cd;

    .line 73
    .line 74
    invoke-direct {v3, p1}, LX/1Cd;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, LX/1CW;->A09:LX/1Cd;

    .line 78
    .line 79
    sget-object v0, LX/1Cf;->A00:LX/1Cf;

    .line 80
    .line 81
    iput-object v0, p0, LX/1CW;->A02:LX/1Cf;

    .line 82
    .line 83
    new-instance v0, LX/1Cg;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/1Cg;-><init>(LX/1CW;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/1CW;->A05:LX/1Cg;

    .line 89
    .line 90
    new-instance v0, LX/3Zz;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/3Zz;-><init>(LX/1CW;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/3cT;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/3cT;-><init>(LX/1CW;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "video_call_incoming"

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/1Ch;->A07:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "video_call_ended"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "rtc_ring"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "rtc_generic"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "ig_scheduled_rooms_reminder"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/3DB;->A01()LX/3DB;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v3, v2}, LX/3DB;->A03(LX/1Ce;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LX/1Ck;

    .line 146
    .line 147
    invoke-direct {v1, p0}, LX/1Ck;-><init>(LX/1CW;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/37t;->A00:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void
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
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)LX/LVE;
    .locals 2

    .line 0
    const-class v1, LX/F51;

    .line 1
    .line 2
    new-instance v0, LX/4gm;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/4gm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/LVE;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/1SZ;

    .line 5
    .line 6
    new-instance v0, LX/HFG;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2}, LX/HFG;-><init>(Landroid/content/Context;LX/1CW;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1SZ;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/21r;->A01(Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/21s;->A08:LX/Gr0;

    .line 17
    .line 18
    iget-object v0, v0, LX/Gr0;->A0E:LX/GqT;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GqT;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1CW;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/21r;->A01(Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/21s;->A08:LX/Gr0;

    .line 19
    .line 20
    iget-object v0, v0, LX/Gr0;->A0O:LX/Gx5;

    .line 21
    .line 22
    iget-object v0, v0, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/F56;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/F56;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/model/rtc/RtcCreateCallArgs;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/DfE;->A03:LX/DfE;

    .line 9
    .line 10
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v0, p2, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/DfE;->A00(Ljava/lang/Integer;Z)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "product_loading"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/DfE;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p3}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2, p4}, LX/1SZ;->A08(Lcom/instagram/model/rtc/RtcEnterCallArgs;LX/0Tb;)V

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, v0, LX/1SZ;->A04:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/21r;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v2, LX/21s;->A08:LX/Gr0;

    .line 21
    .line 22
    iget-object v0, v1, LX/Gr0;->A0R:LX/Fyg;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/Fyg;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/Gr0;->A0O:LX/Gx5;

    .line 29
    .line 30
    iget-object v0, v0, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/F56;

    .line 35
    .line 36
    iget-object v0, v0, LX/F56;->A01:LX/4cS;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {v2}, LX/21s;->A01()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {v2, v3, v3}, LX/21s;->A03(IZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 55
    .line 56
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/21r;->A01(Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/21s;->A08:LX/Gr0;

    .line 13
    .line 14
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p3, v0}, LX/FYG;->A0E(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A07(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2, p1}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x29

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/1SZ;->A0C(LX/0Tb;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/21r;->A01(Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/21s;->A0B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    return v1
    .line 30
    .line 31
    .line 32
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/21r;->A01(Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/21s;->A0C()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public final A0A(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/21r;->A01(Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/21s;->A08:LX/Gr0;

    .line 14
    .line 15
    iget-object v0, v1, LX/Gr0;->A0R:LX/Fyg;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/Fyg;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/Gr0;->A0O:LX/Gx5;

    .line 22
    .line 23
    iget-object v0, v0, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/F56;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/F56;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    return v2
.end method

.method public final A0B(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, LX/GuR;->A00:LX/GuR;

    .line 13
    .line 14
    iget-object v1, v0, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, v0, LX/1SZ;->A04:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v3}, LX/GuR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/9Ry;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/F52;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BOH()LX/F55;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    sget-object v1, LX/F55;->A02:LX/F55;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1CW;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/21r;->A01(Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/21s;->A08:LX/Gr0;

    .line 20
    .line 21
    iget-object v0, v0, LX/Gr0;->A0O:LX/Gx5;

    .line 22
    .line 23
    iget-object v0, v0, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/F56;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/F56;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.class public final LX/1qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qf;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:I

.field public final A02:LX/2yt;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-int v0, v1

    .line 19
    iput v0, p0, LX/1qh;->A01:I

    .line 20
    .line 21
    iput-object p2, p0, LX/1qh;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v0, LX/2yt;

    .line 24
    .line 25
    invoke-direct {v0}, LX/2yt;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1qh;->A02:LX/2yt;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1qh;->A00:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final BEs(LX/2bj;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/39p;Ljava/util/Map;Ljava/util/Set;)V
    .locals 21

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v13, v12, LX/1qh;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v11, LX/3IZ;

    .line 6
    .line 7
    invoke-direct {v11, v5}, LX/3IZ;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v9, v12, LX/1qh;->A02:LX/2yt;

    .line 11
    .line 12
    new-instance v8, LX/2bm;

    .line 13
    .line 14
    move-object/from16 v10, p2

    .line 15
    .line 16
    move-object/from16 v14, p4

    .line 17
    .line 18
    move-object/from16 v15, p5

    .line 19
    .line 20
    invoke-direct/range {v8 .. v15}, LX/2bm;-><init>(LX/2yt;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/3IZ;LX/1qh;Lcom/instagram/service/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v13}, LX/1qq;->A00(Lcom/instagram/service/session/UserSession;)LX/1qr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x8103db00000774L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v14, v3, v0}, LX/1qr;->Bru(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, LX/2bn;->CTb()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v0, v12, LX/1qh;->A01:I

    .line 56
    .line 57
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    move-object/from16 v16, p3

    .line 60
    .line 61
    move-object v15, v10

    .line 62
    move-object/from16 v17, v13

    .line 63
    .line 64
    move-object/from16 v19, v14

    .line 65
    .line 66
    move/from16 v20, v0

    .line 67
    .line 68
    invoke-static/range {v15 .. v20}, LX/2pa;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/39p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;I)LX/1IM;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-class v1, LX/2CK;

    .line 73
    .line 74
    new-instance v0, LX/Ar5;

    .line 75
    .line 76
    invoke-direct {v0, v13}, LX/Ar5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/2CK;

    .line 84
    .line 85
    iget-object v0, v1, LX/2CK;->A00:LX/3G4;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v1, LX/2CK;->A01:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/2CL;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iput-object v8, v4, LX/1IM;->A00:LX/3Ci;

    .line 98
    .line 99
    :goto_0
    invoke-static {v4}, LX/2qU;->A03(LX/0zL;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v14, v3, v0}, LX/1qr;->BsV(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const/4 v0, -0x2

    .line 111
    new-instance v7, LX/17s;

    .line 112
    .line 113
    invoke-direct {v7, v13, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v7, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "qp/get_cooldowns/"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v6, LX/2CM;

    .line 128
    .line 129
    sget-object v1, LX/0xD;->A00:LX/0xE;

    .line 130
    .line 131
    new-instance v0, LX/17k;

    .line 132
    .line 133
    invoke-direct {v0, v1, v6}, LX/17k;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v7, LX/17s;->A01:LX/17m;

    .line 137
    .line 138
    sget-wide v0, LX/2pa;->A01:J

    .line 139
    .line 140
    iget-object v6, v7, LX/17s;->A04:LX/154;

    .line 141
    .line 142
    iput-wide v0, v6, LX/154;->A00:J

    .line 143
    .line 144
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v7, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    new-array v6, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string/jumbo v0, "qp_slot_cooldown_v1"

    .line 153
    .line 154
    .line 155
    aput-object v0, v6, v5

    .line 156
    .line 157
    const-string v1, "8948ffb7f08f55034a99187fec38b9d26b830b435c286c2fc879b5cac9b25569"

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    aput-object v1, v6, v0

    .line 161
    .line 162
    const-string v0, "%s/%s"

    .line 163
    .line 164
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v7, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, LX/17s;->A04()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, LX/17s;->A01()LX/1IM;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/4dm;

    .line 179
    .line 180
    invoke-direct {v0, v8, v4, v13}, LX/4dm;-><init>(LX/3Ci;LX/1IM;Lcom/instagram/service/session/UserSession;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 184
    .line 185
    move-object v4, v1

    .line 186
    goto :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final BfI(LX/2Hk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 0

    return-void
.end method

.method public final D7q(LX/1qz;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qh;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DRW(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qh;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

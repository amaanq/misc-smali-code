.class public final LX/Hrn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/HA3;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/6df;

.field public final A04:LX/Ggb;

.field public final A05:LX/GRR;

.field public final A06:Lorg/webrtc/EglBase$Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6df;LX/HA3;LX/Ggb;Lcom/instagram/service/session/UserSession;LX/GRR;Lorg/webrtc/EglBase$Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hrn;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/Hrn;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/Hrn;->A01:LX/HA3;

    .line 8
    .line 9
    iput-object p7, p0, LX/Hrn;->A06:Lorg/webrtc/EglBase$Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/Hrn;->A03:LX/6df;

    .line 12
    .line 13
    iput-object p6, p0, LX/Hrn;->A05:LX/GRR;

    .line 14
    .line 15
    iput-object p4, p0, LX/Hrn;->A04:LX/Ggb;

    .line 16
    .line 17
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00()LX/FYJ;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/Hrn;->A03:LX/6df;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v4, v2, LX/Hrn;->A05:LX/GRR;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, v2, LX/Hrn;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v2, LX/Hrn;->A06:Lorg/webrtc/EglBase$Context;

    .line 13
    .line 14
    new-instance v0, LX/FzF;

    .line 15
    .line 16
    invoke-direct {v0, v3, v5, v4, v1}, LX/FzF;-><init>(Landroid/content/Context;LX/6df;LX/GRR;Lorg/webrtc/EglBase$Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v6, v2, LX/Hrn;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, v2, LX/Hrn;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v6, v1}, LX/1E9;->A01(Landroid/content/Context;LX/0hc;)Z

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v3, 0x81030c000005e1L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v22

    .line 39
    const-wide v3, 0x810ccb00011ce1L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v23

    .line 48
    const-wide v3, 0x2081055c00010a95L    # 4.062333863437813E-152

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    new-instance v7, Landroid/graphics/Point;

    .line 60
    .line 61
    invoke-direct {v7, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const-wide v3, 0x81058f00040af6L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const-wide v3, 0x8105c200110b62L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const v20, 0xe1000

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    :cond_1
    const v20, 0x4b000

    .line 90
    .line 91
    .line 92
    :cond_2
    const-wide v3, 0x81033a000a0642L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    const-wide v3, 0x810d5500041dd5L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    :cond_3
    const/16 v17, 0x1

    .line 117
    .line 118
    :cond_4
    new-instance v9, LX/7aw;

    .line 119
    .line 120
    move-object/from16 v18, v9

    .line 121
    .line 122
    move-object/from16 v19, v2

    .line 123
    .line 124
    move/from16 v24, v17

    .line 125
    .line 126
    invoke-direct/range {v18 .. v24}, LX/7aw;-><init>(LX/Hrn;IZZZZ)V

    .line 127
    .line 128
    .line 129
    const-wide v3, 0x84058f00020056L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v3, v4}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    const-wide v3, 0x82058f00030914L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v3, v4}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    long-to-int v13, v3

    .line 148
    iget-object v10, v2, LX/Hrn;->A06:Lorg/webrtc/EglBase$Context;

    .line 149
    .line 150
    const-wide v3, 0x81058f00000af4L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-wide v3, 0x81058f00010af5L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v8, v2, LX/Hrn;->A04:LX/Ggb;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    new-instance v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 179
    .line 180
    invoke-direct/range {v5 .. v17}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;-><init>(Landroid/content/Context;Landroid/graphics/Point;LX/Ggb;LX/0Rf;Lorg/webrtc/EglBase$Context;DIZZZZ)V

    .line 181
    .line 182
    .line 183
    return-object v5
    .line 184
    .line 185
    .line 186
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Hrn;->A00()LX/FYJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

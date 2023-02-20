.class public final LX/7IN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BkI;


# direct methods
.method public constructor <init>(LX/BkI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7IN;->A00:LX/BkI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7IN;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 3
    .line 4
    iget-object v4, v0, LX/5Xf;->A0k:LX/5mR;

    .line 5
    .line 6
    const/16 v0, 0x35

    .line 7
    .line 8
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 9
    .line 10
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "sendLike"

    .line 14
    .line 15
    iget-object v1, v4, LX/5mR;->A00:LX/5Xf;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/5Xf;->A18()Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/5mR;->A07:LX/0Sn;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1}, LX/5Xf;->A19()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/5Xf;->A1D(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A01(Landroid/graphics/RectF;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7IN;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 3
    .line 4
    sget-object v3, LX/2nG;->A2B:LX/2nG;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v1, v0, LX/5Xf;->A0Q:LX/5Zw;

    .line 8
    .line 9
    invoke-static {v0}, LX/5Xf;->A03(LX/5Xf;)LX/5Hn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    move-object v2, p1

    .line 18
    move-object v5, v4

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/5Zw;->BwT(Landroid/graphics/RectF;LX/2nG;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A02(LX/5KI;LX/GoT;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/7IN;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v1, LX/BkI;->A0C:LX/5Xf;

    .line 3
    .line 4
    iget-object v5, v0, LX/5Xf;->A0k:LX/5mR;

    .line 5
    .line 6
    iget-object v4, v1, LX/BkI;->A0h:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v6, v1, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v4, v6}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v5, LX/5mR;->A00:LX/5Xf;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/5Xf;->A19()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/5mR;->A05:LX/0Tb;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/5Xf;->A1D(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/7IN;->A00:LX/BkI;

    .line 1
    .line 2
    invoke-static {v3}, LX/BkI;->A01(LX/BkI;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v3, LX/BkI;->A0i:Landroid/os/Bundle;

    .line 9
    .line 10
    const/16 v0, 0x14b

    .line 11
    .line 12
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v6, v3, LX/BkI;->A0C:LX/5Xf;

    .line 27
    .line 28
    invoke-static {v6}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/5b8;->BnM()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v6}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/5b8;->Ara()LX/5Gc;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v4, v6, LX/5Xf;->A2h:LX/2sx;

    .line 47
    .line 48
    iget-object v0, v6, LX/5Xf;->A0d:LX/5eH;

    .line 49
    .line 50
    invoke-interface {v0}, LX/5eH;->BRU()LX/5it;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, v6, LX/5Xf;->A1X:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2, v5, p1, v0, v1}, LX/5it;->D3v(LX/5Gc;Ljava/lang/String;Ljava/lang/String;Z)LX/2sm;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape63S0000000_3_I1;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConsumerShape63S0000000_3_I1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, v3, LX/BkI;->A0r:Lcom/instagram/direct/capabilities/Capabilities;

    .line 74
    .line 75
    sget-object v0, LX/71r;->A13:LX/71r;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v3, LX/BkI;->A0W:LX/5Gc;

    .line 84
    .line 85
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v3, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v3, LX/BkI;->A0W:LX/5Gc;

    .line 96
    .line 97
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    monitor-enter v2

    .line 102
    :try_start_0
    invoke-virtual {v2, v0}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    invoke-virtual {v1}, LX/5Ay;->A0M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_2
    monitor-exit v1

    .line 113
    invoke-static {v2, v1}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v1

    .line 119
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    monitor-exit v2

    .line 122
    throw v0

    .line 123
    :cond_1
    :goto_0
    monitor-exit v2

    .line 124
    :cond_2
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A04(LX/Dc4;LX/Gau;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 41

    .line 0
    move-object/from16 v15, p5

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1c

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v0, v0, LX/7IN;->A00:LX/BkI;

    .line 13
    .line 14
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 15
    .line 16
    iget-boolean v2, v0, LX/5Xf;->A1e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v0, LX/5Xf;->A1i:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v5, v0, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v2, 0x810be900001ad1L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iput-boolean v5, v0, LX/5Xf;->A1e:Z

    .line 41
    .line 42
    iget-object v2, v0, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v2}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v0, LX/5Xf;->A1a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    invoke-virtual {v0}, LX/5Xf;->A17()Lcom/instagram/model/direct/DirectShareTarget;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v18, :cond_0

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/2QU;->A00()LX/1Id;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v0, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-interface {v3, v2}, LX/1Id;->Cw3(Lcom/instagram/service/session/UserSession;)LX/DSH;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v4}, LX/DSH;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EtB;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    invoke-static {v0}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, LX/5b8;->BjC()Z

    .line 83
    .line 84
    .line 85
    move-result v24

    .line 86
    const-string v23, "message_button_ctd"

    .line 87
    .line 88
    move-object/from16 v19, v4

    .line 89
    .line 90
    move-object/from16 v20, v17

    .line 91
    .line 92
    move-object/from16 v21, v17

    .line 93
    .line 94
    move-object/from16 v22, v17

    .line 95
    .line 96
    move/from16 v25, v5

    .line 97
    .line 98
    invoke-interface/range {v16 .. v25}, LX/EtB;->D5d(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const/4 v6, 0x1

    .line 102
    iput-boolean v6, v0, LX/5Xf;->A1i:Z

    .line 103
    .line 104
    invoke-static {v0}, LX/5Xf;->A05(LX/5Xf;)LX/5Gc;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    move-object/from16 v7, p2

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    iget-object v2, v7, LX/Gau;->A02:LX/GW0;

    .line 115
    .line 116
    iget-object v14, v2, LX/GW0;->A01:LX/5KI;

    .line 117
    .line 118
    if-nez v14, :cond_2

    .line 119
    .line 120
    :cond_1
    move-object/from16 v14, v19

    .line 121
    .line 122
    :cond_2
    const/4 v5, 0x0

    .line 123
    move-object/from16 v4, p8

    .line 124
    .line 125
    if-eqz v13, :cond_1b

    .line 126
    .line 127
    invoke-virtual {v0}, LX/5Xf;->A19()V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget-object v2, v7, LX/Gau;->A02:LX/GW0;

    .line 133
    .line 134
    iget-object v2, v2, LX/GW0;->A00:LX/4G8;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object v1, v0, LX/5Xf;->A0d:LX/5eH;

    .line 139
    .line 140
    invoke-interface {v1}, LX/5eH;->BL4()LX/5bH;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    invoke-interface {v2}, LX/4G8;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v24

    .line 148
    invoke-interface {v2}, LX/4G8;->BOn()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-interface {v2}, LX/4G8;->BOn()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v28

    .line 162
    :goto_0
    invoke-interface {v2}, LX/4G8;->AmI()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v25

    .line 166
    invoke-interface {v2}, LX/4G8;->BRC()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v26

    .line 170
    invoke-interface {v2}, LX/4G8;->BPa()Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v21

    .line 174
    move-object/from16 v22, v13

    .line 175
    .line 176
    move-object/from16 v23, v15

    .line 177
    .line 178
    move-object/from16 v27, v19

    .line 179
    .line 180
    invoke-interface/range {v20 .. v28}, LX/5bH;->D64(Lcom/instagram/api/schemas/StatusStyleResponseInfo;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    if-eqz v14, :cond_4

    .line 184
    .line 185
    iget-object v3, v0, LX/5Xf;->A0C:LX/0hS;

    .line 186
    .line 187
    iget-object v1, v7, LX/Gau;->A02:LX/GW0;

    .line 188
    .line 189
    iget-object v1, v1, LX/GW0;->A02:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v1}, LX/CrR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, v14, LX/5KI;->A0D:LX/5GU;

    .line 196
    .line 197
    iget-object v1, v1, LX/5GU;->A00:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v3, v2, v1}, LX/5rk;->A0f(LX/0hS;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v4, v0, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {v0}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, LX/5b8;->B7F()LX/0y6;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0}, LX/5Xf;->A18()Lcom/instagram/model/direct/DirectThreadKey;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    if-eqz v8, :cond_1a

    .line 220
    .line 221
    if-eqz v1, :cond_1a

    .line 222
    .line 223
    invoke-interface {v1}, LX/0yB;->Axa()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ne v1, v6, :cond_1a

    .line 228
    .line 229
    invoke-static {v4}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v8, v5}, LX/1KG;->A0e(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const/4 v7, 0x0

    .line 242
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_19

    .line 247
    .line 248
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/5GS;

    .line 253
    .line 254
    if-eqz v3, :cond_5

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v3}, LX/5GT;->BL8()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-ne v1, v6, :cond_5

    .line 269
    .line 270
    iget-object v2, v3, LX/5GS;->A0i:LX/5GU;

    .line 271
    .line 272
    sget-object v1, LX/5GU;->A11:LX/5GU;

    .line 273
    .line 274
    if-ne v2, v1, :cond_5

    .line 275
    .line 276
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    const/16 v28, 0x0

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_7
    sget-object v3, LX/71r;->A0X:LX/71r;

    .line 283
    .line 284
    invoke-static {v3, v0}, LX/5Xf;->A0u(LX/71r;LX/5Xf;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    move-object/from16 v17, p1

    .line 289
    .line 290
    move-object/from16 v20, p4

    .line 291
    .line 292
    if-eqz v2, :cond_12

    .line 293
    .line 294
    invoke-virtual {v0}, LX/5Xf;->A16()LX/1Kb;

    .line 295
    .line 296
    .line 297
    move-result-object v23

    .line 298
    if-eqz v23, :cond_13

    .line 299
    .line 300
    invoke-interface/range {v23 .. v23}, LX/1Ke;->Bja()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_9

    .line 305
    .line 306
    iget-object v2, v0, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    invoke-static {v2}, LX/Blb;->A00(Lcom/instagram/service/session/UserSession;)LX/Blb;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    iget-object v8, v0, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 319
    .line 320
    const-wide v2, 0x81031e000005f6L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v10, v8, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    iget-object v8, v0, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    invoke-static {v10, v8, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v12, v11, v9, v2}, LX/Blb;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    :goto_3
    if-eqz v1, :cond_13

    .line 346
    .line 347
    const-string v2, "SendMentionData is null"

    .line 348
    .line 349
    invoke-static {v1, v2}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    instance-of v2, v1, LX/CXL;

    .line 353
    .line 354
    move-object/from16 v27, p9

    .line 355
    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    iget-object v2, v0, LX/5Xf;->A0d:LX/5eH;

    .line 359
    .line 360
    invoke-interface {v2}, LX/5eH;->BL4()LX/5bH;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    check-cast v1, LX/CXL;

    .line 365
    .line 366
    iget-object v3, v1, LX/CXL;->A00:Ljava/util/List;

    .line 367
    .line 368
    iget-boolean v2, v0, LX/5Xf;->A1v:Z

    .line 369
    .line 370
    iget-object v1, v0, LX/5Xf;->A0h:LX/5kP;

    .line 371
    .line 372
    invoke-virtual {v1}, LX/5kP;->A00()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v25

    .line 376
    iget-object v1, v0, LX/5Xf;->A0i:LX/DTt;

    .line 377
    .line 378
    if-eqz v1, :cond_8

    .line 379
    .line 380
    invoke-virtual {v1}, LX/DTt;->A00()LX/DcS;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    :goto_4
    const-string v24, "none"

    .line 385
    .line 386
    move-object/from16 v22, v13

    .line 387
    .line 388
    move-object/from16 v23, v15

    .line 389
    .line 390
    move-object/from16 v26, v3

    .line 391
    .line 392
    move/from16 v28, v2

    .line 393
    .line 394
    move-object/from16 v18, v14

    .line 395
    .line 396
    invoke-interface/range {v16 .. v28}, LX/5bH;->D6G(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_8
    const/16 v21, 0x0

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_9
    sget-object v21, LX/7LW;->A00:LX/7LW;

    .line 405
    .line 406
    invoke-interface/range {v23 .. v23}, LX/1Ke;->B3A()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_a

    .line 426
    .line 427
    invoke-static {v8}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v22

    .line 443
    iget-object v1, v0, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    move-object/from16 v24, v1

    .line 446
    .line 447
    move-object/from16 v25, v15

    .line 448
    .line 449
    move-object/from16 v26, v2

    .line 450
    .line 451
    invoke-virtual/range {v21 .. v26}, LX/7LW;->A02(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)LX/CrX;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    goto :goto_3

    .line 456
    :cond_b
    instance-of v2, v1, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 457
    .line 458
    if-eqz v2, :cond_d

    .line 459
    .line 460
    iget-object v2, v0, LX/5Xf;->A0d:LX/5eH;

    .line 461
    .line 462
    invoke-interface {v2}, LX/5eH;->BL4()LX/5bH;

    .line 463
    .line 464
    .line 465
    move-result-object v28

    .line 466
    check-cast v1, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 467
    .line 468
    iget-boolean v3, v0, LX/5Xf;->A1v:Z

    .line 469
    .line 470
    iget-object v2, v0, LX/5Xf;->A0h:LX/5kP;

    .line 471
    .line 472
    invoke-virtual {v2}, LX/5kP;->A00()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v37

    .line 476
    iget-object v2, v0, LX/5Xf;->A0i:LX/DTt;

    .line 477
    .line 478
    if-eqz v2, :cond_c

    .line 479
    .line 480
    invoke-virtual {v2}, LX/DTt;->A00()LX/DcS;

    .line 481
    .line 482
    .line 483
    move-result-object v33

    .line 484
    :goto_6
    const-string v36, "none"

    .line 485
    .line 486
    move-object/from16 v29, v17

    .line 487
    .line 488
    move-object/from16 v30, v14

    .line 489
    .line 490
    move-object/from16 v31, v1

    .line 491
    .line 492
    move-object/from16 v32, v20

    .line 493
    .line 494
    move-object/from16 v34, v13

    .line 495
    .line 496
    move-object/from16 v35, v15

    .line 497
    .line 498
    move-object/from16 v38, v19

    .line 499
    .line 500
    move-object/from16 v39, v27

    .line 501
    .line 502
    move/from16 v40, v3

    .line 503
    .line 504
    invoke-interface/range {v28 .. v40}, LX/5bH;->D6G(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_c
    const/16 v33, 0x0

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_d
    instance-of v2, v1, LX/CXN;

    .line 513
    .line 514
    if-eqz v2, :cond_10

    .line 515
    .line 516
    iget-object v1, v0, LX/5Xf;->A0d:LX/5eH;

    .line 517
    .line 518
    invoke-interface {v1}, LX/5eH;->BL4()LX/5bH;

    .line 519
    .line 520
    .line 521
    move-result-object v28

    .line 522
    iget-boolean v2, v0, LX/5Xf;->A1v:Z

    .line 523
    .line 524
    iget-object v1, v0, LX/5Xf;->A0h:LX/5kP;

    .line 525
    .line 526
    invoke-virtual {v1}, LX/5kP;->A00()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v36

    .line 530
    iget-object v1, v0, LX/5Xf;->A0i:LX/DTt;

    .line 531
    .line 532
    if-eqz v1, :cond_f

    .line 533
    .line 534
    invoke-virtual {v1}, LX/DTt;->A00()LX/DcS;

    .line 535
    .line 536
    .line 537
    move-result-object v32

    .line 538
    :goto_7
    const-string v35, "none"

    .line 539
    .line 540
    move-object/from16 v29, v17

    .line 541
    .line 542
    move-object/from16 v30, v14

    .line 543
    .line 544
    move-object/from16 v31, v20

    .line 545
    .line 546
    move-object/from16 v33, v13

    .line 547
    .line 548
    move-object/from16 v34, v15

    .line 549
    .line 550
    move-object/from16 v37, v27

    .line 551
    .line 552
    move/from16 v38, v2

    .line 553
    .line 554
    invoke-interface/range {v28 .. v38}, LX/5bH;->D62(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 555
    .line 556
    .line 557
    iget-object v3, v0, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    sget-object v1, LX/37g;->A1U:LX/37g;

    .line 567
    .line 568
    invoke-virtual {v2, v1}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v3}, LX/9KT;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/4 v3, 0x3

    .line 577
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-eqz v1, :cond_e

    .line 582
    .line 583
    const-string v1, "SEND_SILENTLY_NUX_KEY_V2"

    .line 584
    .line 585
    :goto_8
    invoke-static {v2, v1, v3}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_e
    const-string v1, "SEND_SILENTLY_NUX_KEY"

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_f
    const/16 v32, 0x0

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_10
    instance-of v1, v1, LX/CXM;

    .line 597
    .line 598
    if-eqz v1, :cond_3

    .line 599
    .line 600
    iget-object v1, v0, LX/5Xf;->A0d:LX/5eH;

    .line 601
    .line 602
    invoke-interface {v1}, LX/5eH;->BL4()LX/5bH;

    .line 603
    .line 604
    .line 605
    move-result-object v28

    .line 606
    iget-boolean v2, v0, LX/5Xf;->A1v:Z

    .line 607
    .line 608
    iget-object v1, v0, LX/5Xf;->A0h:LX/5kP;

    .line 609
    .line 610
    invoke-virtual {v1}, LX/5kP;->A00()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v36

    .line 614
    iget-object v1, v0, LX/5Xf;->A0i:LX/DTt;

    .line 615
    .line 616
    if-eqz v1, :cond_11

    .line 617
    .line 618
    invoke-virtual {v1}, LX/DTt;->A00()LX/DcS;

    .line 619
    .line 620
    .line 621
    move-result-object v32

    .line 622
    :goto_9
    const-string v35, "none"

    .line 623
    .line 624
    move-object/from16 v29, v17

    .line 625
    .line 626
    move-object/from16 v30, v14

    .line 627
    .line 628
    move-object/from16 v31, v20

    .line 629
    .line 630
    move-object/from16 v33, v13

    .line 631
    .line 632
    move-object/from16 v34, v15

    .line 633
    .line 634
    move-object/from16 v37, v27

    .line 635
    .line 636
    move/from16 v38, v2

    .line 637
    .line 638
    invoke-interface/range {v28 .. v38}, LX/5bH;->D5K(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_11
    const/16 v32, 0x0

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_12
    invoke-static {v3}, LX/5lR;->A00(LX/71r;)V

    .line 647
    .line 648
    .line 649
    :cond_13
    iget-object v1, v0, LX/5Xf;->A0d:LX/5eH;

    .line 650
    .line 651
    invoke-interface {v1}, LX/5eH;->Aiu()LX/5bA;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v1}, LX/5bA;->DJK()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    move-object/from16 v22, p6

    .line 660
    .line 661
    move-object/from16 v23, p7

    .line 662
    .line 663
    if-eqz v1, :cond_15

    .line 664
    .line 665
    iget-object v8, v0, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 666
    .line 667
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 668
    .line 669
    const-wide v1, 0x810912000013aaL

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    invoke-static {v3, v8, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_15

    .line 679
    .line 680
    if-eqz p8, :cond_14

    .line 681
    .line 682
    invoke-static {v0, v13, v4, v15}, LX/5Xf;->A0c(LX/5Xf;LX/5Gc;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_14
    iget-object v3, v0, LX/5Xf;->A2h:LX/2sx;

    .line 686
    .line 687
    iget-object v2, v0, LX/5Xf;->A0j:LX/5kQ;

    .line 688
    .line 689
    iget-object v1, v0, LX/5Xf;->A0h:LX/5kP;

    .line 690
    .line 691
    invoke-virtual {v1}, LX/5kP;->A00()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v25

    .line 695
    move-object/from16 v18, v2

    .line 696
    .line 697
    move-object/from16 v19, v17

    .line 698
    .line 699
    move-object/from16 v20, v14

    .line 700
    .line 701
    move-object/from16 v21, v15

    .line 702
    .line 703
    move-object/from16 v24, v4

    .line 704
    .line 705
    invoke-virtual/range {v18 .. v25}, LX/5kQ;->A00(LX/Dc4;LX/5KI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2sm;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    new-instance v1, LX/E86;

    .line 710
    .line 711
    invoke-direct {v1, v0, v13, v4, v15}, LX/E86;-><init>(LX/5Xf;LX/5Gc;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v1, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :cond_15
    if-eqz p4, :cond_18

    .line 720
    .line 721
    iget-object v1, v0, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 722
    .line 723
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const-string v1, "text_formatting_send"

    .line 731
    .line 732
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const/16 v1, 0xbca

    .line 737
    .line 738
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_16

    .line 747
    .line 748
    const-string v1, "Send"

    .line 749
    .line 750
    invoke-static {v2, v1}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 754
    .line 755
    .line 756
    :cond_16
    iget-object v1, v0, LX/5Xf;->A0d:LX/5eH;

    .line 757
    .line 758
    invoke-interface {v1}, LX/5eH;->BL4()LX/5bH;

    .line 759
    .line 760
    .line 761
    move-result-object v16

    .line 762
    iget-boolean v2, v0, LX/5Xf;->A1v:Z

    .line 763
    .line 764
    iget-object v1, v0, LX/5Xf;->A0h:LX/5kP;

    .line 765
    .line 766
    invoke-virtual {v1}, LX/5kP;->A00()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v25

    .line 770
    iget-object v1, v0, LX/5Xf;->A0i:LX/DTt;

    .line 771
    .line 772
    if-eqz v1, :cond_17

    .line 773
    .line 774
    invoke-virtual {v1}, LX/DTt;->A00()LX/DcS;

    .line 775
    .line 776
    .line 777
    move-result-object v21

    .line 778
    :goto_a
    const-string v24, "none"

    .line 779
    .line 780
    move-object/from16 v22, v13

    .line 781
    .line 782
    move-object/from16 v23, v15

    .line 783
    .line 784
    move-object/from16 v26, v4

    .line 785
    .line 786
    move-object/from16 v27, v19

    .line 787
    .line 788
    move/from16 v28, v2

    .line 789
    .line 790
    move-object/from16 v18, v14

    .line 791
    .line 792
    invoke-interface/range {v16 .. v28}, LX/5bH;->D6H(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :cond_17
    const/16 v21, 0x0

    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_18
    iget-object v8, v0, LX/5Xf;->A0j:LX/5kQ;

    .line 801
    .line 802
    invoke-static {v15, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    iget-object v1, v8, LX/5kQ;->A01:LX/5kP;

    .line 806
    .line 807
    invoke-virtual {v1}, LX/5kP;->A00()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v25

    .line 811
    move-object/from16 v18, v8

    .line 812
    .line 813
    move-object/from16 v19, v17

    .line 814
    .line 815
    move-object/from16 v20, v14

    .line 816
    .line 817
    move-object/from16 v21, v15

    .line 818
    .line 819
    move-object/from16 v24, v4

    .line 820
    .line 821
    invoke-virtual/range {v18 .. v25}, LX/5kQ;->A00(LX/Dc4;LX/5KI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2sm;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    iget-object v2, v8, LX/5kQ;->A00:LX/2sx;

    .line 826
    .line 827
    new-instance v1, LX/E7z;

    .line 828
    .line 829
    invoke-direct {v1, v8}, LX/E7z;-><init>(LX/5kQ;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v1, v3}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :cond_19
    int-to-long v6, v7

    .line 838
    sget-object v9, LX/0TQ;->A06:LX/0TQ;

    .line 839
    .line 840
    const-wide v1, 0x820a4700010dc1L

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    invoke-static {v9, v4, v1, v2}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 850
    .line 851
    .line 852
    move-result-wide v2

    .line 853
    cmp-long v1, v6, v2

    .line 854
    .line 855
    if-ltz v1, :cond_1a

    .line 856
    .line 857
    const-wide v1, 0x810a470002163aL

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    invoke-static {v9, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_1a

    .line 867
    .line 868
    iget-object v2, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 869
    .line 870
    if-eqz v2, :cond_1a

    .line 871
    .line 872
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    const-string v1, "direct_v2/threads/business_calling_promotion_admin_text_log/"

    .line 877
    .line 878
    invoke-virtual {v3, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-string v1, "thread_id"

    .line 882
    .line 883
    invoke-virtual {v3, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const-class v2, LX/1M8;

    .line 887
    .line 888
    const-class v1, LX/2tV;

    .line 889
    .line 890
    invoke-virtual {v3, v2, v1}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 898
    .line 899
    .line 900
    :cond_1a
    invoke-virtual {v0, v5}, LX/5Xf;->A1D(I)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x1

    .line 904
    return v0

    .line 905
    :cond_1b
    iget-object v1, v0, LX/5Xf;->A16:LX/5iY;

    .line 906
    .line 907
    const-string v2, "ThreadKey is null"

    .line 908
    .line 909
    invoke-virtual {v1, v4}, LX/5iY;->A01(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const-string v1, "DirectThreadFragment.sendTextMessage"

    .line 913
    .line 914
    invoke-static {v0}, LX/5Xf;->A0P(LX/5Xf;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v2, v1, v6}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 918
    .line 919
    .line 920
    :cond_1c
    const/4 v0, 0x0

    .line 921
    return v0
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
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
.end method

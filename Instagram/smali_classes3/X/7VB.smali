.class public final synthetic LX/7VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# instance fields
.field public final synthetic A00:LX/5pp;


# direct methods
.method public synthetic constructor <init>(LX/5pp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7VB;->A00:LX/5pp;

    return-void
.end method


# virtual methods
.method public final AU2(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hM;
    .locals 23

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    iget-object v7, v3, LX/5eF;->A0T:LX/5GS;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/5GS;->A0A()LX/5KI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/5KI;->A06:LX/5KC;

    .line 9
    .line 10
    iget-object v1, v0, LX/5KC;->A03:LX/5KH;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v1, v5}, LX/5KH;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v4, v1, LX/5KH;->A06:Lcom/instagram/model/mediasize/ImageInfo;

    .line 25
    .line 26
    invoke-static {v4}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v21

    .line 30
    invoke-virtual {v1, v5}, LX/5KH;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    iget-wide v0, v1, LX/5KH;->A01:J

    .line 35
    .line 36
    new-instance v8, LX/JXo;

    .line 37
    .line 38
    move-object/from16 v16, v8

    .line 39
    .line 40
    move-object/from16 v18, v4

    .line 41
    .line 42
    move-wide/from16 v19, v0

    .line 43
    .line 44
    invoke-direct/range {v16 .. v21}, LX/JXo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;JZ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v4, v2, LX/5KI;->A0K:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v1, p5

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v4, v7, LX/5GS;->A0u:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v0, v4, LX/1MO;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast v4, LX/1MO;

    .line 66
    .line 67
    invoke-virtual {v4}, LX/1MO;->Bo7()Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-virtual {v4}, LX/1MO;->A3K()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :goto_1
    iget-object v4, v7, LX/5GS;->A0u:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v0, v4, LX/5KC;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast v4, LX/5KC;

    .line 82
    .line 83
    iget-object v4, v4, LX/5KC;->A03:LX/5KH;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    iget-boolean v0, v4, LX/5KH;->A0V:Z

    .line 88
    .line 89
    const/4 v14, 0x1

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v14, 0x0

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    :cond_1
    iget-boolean v0, v4, LX/5KH;->A0T:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :goto_2
    iget-object v0, v3, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v0}, LX/5K8;->A04(LX/0y6;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :cond_2
    const/4 v12, 0x1

    .line 108
    const/4 v13, 0x0

    .line 109
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    new-instance v9, LX/Jxm;

    .line 112
    .line 113
    invoke-direct {v9, v0, v5}, LX/Jxm;-><init>(Ljava/lang/Integer;Z)V

    .line 114
    .line 115
    .line 116
    sget-object v21, LX/5GU;->A0Q:LX/5GU;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    move-object/from16 v17, p2

    .line 120
    .line 121
    move-object/from16 v19, p4

    .line 122
    .line 123
    move-object/from16 v16, v10

    .line 124
    .line 125
    move-object/from16 v20, v2

    .line 126
    .line 127
    move-object/from16 v22, v1

    .line 128
    .line 129
    move-object/from16 v18, v3

    .line 130
    .line 131
    invoke-static/range {v16 .. v22}, LX/5og;->A00(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5KI;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hD;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v3, v2, v1}, LX/5ok;->A01(LX/5eF;LX/5KI;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v5, LX/75l;

    .line 140
    .line 141
    invoke-direct/range {v5 .. v15}, LX/75l;-><init>(LX/5hI;LX/5hD;LX/Jm1;LX/Jxm;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;ZZZZ)V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_3
    const/4 v15, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v15, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v6, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move-object v8, v11

    .line 153
    goto :goto_0
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
.end method

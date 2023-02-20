.class public final synthetic LX/6IV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewStub;

.field public final synthetic A02:LX/6DK;

.field public final synthetic A03:LX/6I8;

.field public final synthetic A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

.field public final synthetic A05:LX/2T6;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewStub;LX/6DK;LX/6I8;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/2T6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6IV;->A03:LX/6I8;

    iput-object p7, p0, LX/6IV;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/6IV;->A01:Landroid/view/ViewStub;

    iput-object p3, p0, LX/6IV;->A02:LX/6DK;

    iput-object p6, p0, LX/6IV;->A05:LX/2T6;

    iput-object p1, p0, LX/6IV;->A00:Landroid/view/View;

    iput-object p5, p0, LX/6IV;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iput-object p8, p0, LX/6IV;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, LX/6IV;->A03:LX/6I8;

    .line 3
    .line 4
    iget-object v0, v1, LX/6IV;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object/from16 v26, v0

    .line 7
    .line 8
    iget-object v8, v1, LX/6IV;->A01:Landroid/view/ViewStub;

    .line 9
    .line 10
    iget-object v0, v1, LX/6IV;->A02:LX/6DK;

    .line 11
    .line 12
    move-object/from16 v20, v0

    .line 13
    .line 14
    iget-object v9, v1, LX/6IV;->A05:LX/2T6;

    .line 15
    .line 16
    iget-object v0, v1, LX/6IV;->A00:Landroid/view/View;

    .line 17
    .line 18
    move-object/from16 v19, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/6IV;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 21
    .line 22
    move-object/from16 v18, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/6IV;->A07:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v17, v0

    .line 27
    .line 28
    iget-object v0, v7, LX/6I8;->A0i:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v11, v7, LX/6I8;->A0h:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v10, v7, LX/6I8;->A0k:LX/1bn;

    .line 37
    .line 38
    iget-object v1, v7, LX/6I8;->A0x:LX/6BJ;

    .line 39
    .line 40
    iget-object v6, v1, LX/6BJ;->A1V:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, v1, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object/from16 v16, v0

    .line 45
    .line 46
    new-instance v13, LX/6s8;

    .line 47
    .line 48
    invoke-direct {v13, v7}, LX/6s8;-><init>(LX/6I8;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v7, LX/6I8;->A0o:LX/6IU;

    .line 52
    .line 53
    iget-object v4, v7, LX/6I8;->A0l:LX/0je;

    .line 54
    .line 55
    iget-object v3, v7, LX/6I8;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 56
    .line 57
    iget-object v2, v7, LX/6I8;->A0t:LX/6Ct;

    .line 58
    .line 59
    iget-object v0, v7, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v15, v1, LX/6BJ;->A1t:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v14, LX/4Ko;->A07:LX/4Ko;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v15, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/B1z;->A00:Landroid/util/LruCache;

    .line 73
    .line 74
    invoke-virtual {v0, v15}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6zT;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, LX/6zT;->A02()LX/4Ko;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_0
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v29

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0xd

    .line 131
    .line 132
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    packed-switch v0, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    new-instance v1, LX/HOS;

    .line 143
    .line 144
    invoke-direct {v1, v12, v8, v5}, LX/HOS;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/6IU;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v0, v7, LX/6I8;->A1M:LX/6XP;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/6XP;->A07()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {v1, v0}, LX/6sA;->DGZ(Z)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v7, LX/6I8;->A0W:Z

    .line 157
    .line 158
    invoke-interface {v1, v0}, LX/6sA;->C5V(Z)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_0
    new-instance v1, LX/F1o;

    .line 163
    .line 164
    move-object v14, v1

    .line 165
    move-object v15, v11

    .line 166
    move-object/from16 v16, v12

    .line 167
    .line 168
    move-object/from16 v17, v8

    .line 169
    .line 170
    move-object/from16 v18, v10

    .line 171
    .line 172
    move-object/from16 v19, v20

    .line 173
    .line 174
    move-object/from16 v20, v13

    .line 175
    .line 176
    move-object/from16 v21, v5

    .line 177
    .line 178
    move-object/from16 v22, v3

    .line 179
    .line 180
    move-object/from16 v23, v2

    .line 181
    .line 182
    move-object/from16 v24, v26

    .line 183
    .line 184
    invoke-direct/range {v14 .. v24}, LX/F1o;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;LX/1bn;LX/6DK;LX/6s8;LX/6IU;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_1
    new-instance v1, LX/7U6;

    .line 189
    .line 190
    move-object v9, v1

    .line 191
    move-object v10, v8

    .line 192
    move-object v11, v13

    .line 193
    move-object v12, v5

    .line 194
    move-object v13, v3

    .line 195
    move-object/from16 v14, v26

    .line 196
    .line 197
    invoke-direct/range {v9 .. v14}, LX/7U6;-><init>(Landroid/view/ViewStub;LX/6s8;LX/6IU;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_2
    new-instance v1, LX/7U5;

    .line 202
    .line 203
    invoke-direct {v1, v8, v5}, LX/7U5;-><init>(Landroid/view/ViewStub;LX/6IU;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_3
    new-instance v1, LX/7U7;

    .line 208
    .line 209
    invoke-direct {v1, v12, v8, v13, v5}, LX/7U7;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/6s8;LX/6IU;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_4
    new-instance v1, LX/6s9;

    .line 214
    .line 215
    move-object/from16 v23, v3

    .line 216
    .line 217
    move-object/from16 v24, v2

    .line 218
    .line 219
    move-object/from16 v25, v18

    .line 220
    .line 221
    move-object/from16 v27, v16

    .line 222
    .line 223
    move-object/from16 v28, v17

    .line 224
    .line 225
    move-object/from16 v16, v19

    .line 226
    .line 227
    move-object/from16 v17, v8

    .line 228
    .line 229
    move-object/from16 v18, v10

    .line 230
    .line 231
    move-object/from16 v19, v20

    .line 232
    .line 233
    move-object/from16 v20, v4

    .line 234
    .line 235
    move-object/from16 v21, v13

    .line 236
    .line 237
    move-object/from16 v22, v5

    .line 238
    .line 239
    move-object v13, v1

    .line 240
    move-object v14, v11

    .line 241
    move-object v15, v12

    .line 242
    invoke-direct/range {v13 .. v29}, LX/6s9;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/1bn;LX/6DK;LX/0je;LX/6s8;LX/6IU;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 247
    .line 248
    .line 249
.end method

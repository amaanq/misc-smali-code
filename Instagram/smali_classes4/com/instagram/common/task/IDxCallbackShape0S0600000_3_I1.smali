.class public Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;
.super LX/3HK;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;LX/1MO;Lcom/instagram/service/session/UserSession;LX/4ns;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A06:I

    .line 1
    .line 2
    if-eqz p7, :cond_0

    .line 3
    .line 4
    iput-object p6, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A06:I

    .line 2
    .line 3
    check-cast v7, Ljava/io/File;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {v7, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x81046b000f0862L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-wide v0, 0x8104a2000108b6L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/1MO;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/2nG;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "igtv_share_entry_point"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 71
    .line 72
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "igtv_share_media_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "igtv_share_media_file_path"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 89
    .line 90
    const/16 v0, 0x474

    .line 91
    .line 92
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v2, v6, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/app/Activity;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, LX/1MO;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LX/2nG;

    .line 119
    .line 120
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v4, 0x0

    .line 129
    const/16 v10, 0xc00

    .line 130
    .line 131
    move-object v8, v4

    .line 132
    move v11, v9

    .line 133
    move v12, v9

    .line 134
    invoke-static/range {v0 .. v12}, LX/A1H;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/2nG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;IIZZ)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/2nG;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A04:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/1MO;

    .line 153
    .line 154
    const-string v0, "ReelVisualReplyShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 160
    .line 161
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "ReelVisualReplyShareConstants.ARGUMENTS_KEY_MEDIA_ID"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX/1MO;->A1l()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "ReelVisualReplyShareConstants.ARGUMENTS_KEY_MEDIA_SOURCE_ID"

    .line 173
    .line 174
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x38

    .line 182
    .line 183
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A05:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LX/0hc;

    .line 193
    .line 194
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Landroid/app/Activity;

    .line 199
    .line 200
    const/16 v0, 0x47f

    .line 201
    .line 202
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v4, v3, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    const/16 v0, 0x1338

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 217
    .line 218
    .line 219
    return-void
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
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A06:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    check-cast v0, Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A06:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3HK;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape0S0600000_3_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.class public Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;
.super LX/3HK;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;->A01:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/AKb;

    .line 9
    .line 10
    iget-object v0, v0, LX/AKb;->A05:Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x7f111ad9

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    const v1, 0x7f113739

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/E0N;

    .line 34
    .line 35
    new-instance v0, LX/BQU;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/BQU;-><init>(LX/E0N;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, LX/E0N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v2, v1, LX/E0N;->A0B:LX/1la;

    .line 46
    .line 47
    iget-object v0, v1, LX/E0N;->A0A:LX/1MO;

    .line 48
    .line 49
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v6, "nametag"

    .line 54
    .line 55
    const-string v5, "feed_action_sheet"

    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, LX/Dko;->A0F(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "DirectIndividualStackCardGalleryFragment_getRemoteMediaTaskFailed"

    .line 66
    .line 67
    invoke-static {v0, p1}, LX/0ht;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f111ad9

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 86
    .line 87
    iget-boolean v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0U:Z

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/1bn;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f111a7e

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-static {v3, v2}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0E(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/AKb;

    .line 10
    .line 11
    iget-object v2, v3, LX/AKb;->A05:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7f111ad9

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f113c9e

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/AKb;->A08:LX/0hS;

    .line 29
    .line 30
    const-string v0, "ig_qr_code_download"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x62e

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v4, 0xffffff

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/AKb;->A03:LX/92C;

    .line 52
    .line 53
    iget-object v1, v0, LX/92C;->A01:[I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aget v0, v1, v0

    .line 57
    .line 58
    and-int/2addr v4, v0

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "#%06X"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "color"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, v3, LX/AKb;->A04:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "entity_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/AKb;->A07:LX/0je;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "source"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :pswitch_0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/content/Context;

    .line 109
    .line 110
    const v0, 0x7f112d7b

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    check-cast p1, LX/9l5;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/E0N;

    .line 126
    .line 127
    new-instance v0, LX/BUo;

    .line 128
    .line 129
    invoke-direct {v0, v1, p1}, LX/BUo;-><init>(LX/E0N;LX/9l5;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/4DC;

    .line 145
    .line 146
    check-cast p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    iput-object p1, v0, LX/4DC;->A04:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v0}, LX/4DC;->A00(LX/4DC;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 163
    .line 164
    iget-object v3, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0p:LX/0zG;

    .line 165
    .line 166
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/1MO;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_0
    iget-object v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v0, "media/configure_to_clips_cover_image/"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "upload_id"

    .line 186
    .line 187
    invoke-virtual {v2, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x334

    .line 191
    .line 192
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-class v1, LX/8MM;

    .line 200
    .line 201
    const-class v0, LX/A1W;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/8ek;

    .line 208
    .line 209
    invoke-direct {v0, v4}, LX/8ek;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 213
    .line 214
    invoke-interface {v3, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    const/4 v1, 0x0

    .line 219
    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0}, LX/3HK;->onFinish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/4DC;

    .line 13
    .line 14
    iget-object v0, v0, LX/4DC;->A02:LX/4ns;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3HK;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/4DC;

    .line 12
    .line 13
    iget-object v2, v3, LX/4DC;->A02:LX/4ns;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v3, LX/4DC;->A02:LX/4ns;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1127ba

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/4DC;->A02:LX/4ns;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0E(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

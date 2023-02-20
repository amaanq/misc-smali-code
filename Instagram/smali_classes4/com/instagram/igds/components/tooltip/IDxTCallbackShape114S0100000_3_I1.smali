.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;
.super LX/24J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CmS(LX/2Mn;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/24J;->CmS(LX/2Mn;)V

    .line 6
    .line 7
    .line 8
    :sswitch_0
    return-void

    .line 9
    :sswitch_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, LX/7kO;->A09(Z)LX/1bn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_2
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_3
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/5OA;

    .line 55
    .line 56
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "thread_translation_tooltip_impression"

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v2, v1, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xd -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
    .end sparse-switch
.end method

.method public final CmV(LX/2Mn;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/24J;->CmV(LX/2Mn;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/6zx;

    .line 12
    .line 13
    iget-object v1, v0, LX/6zx;->A00:LX/6zw;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/6zw;->A0E:LX/2Mn;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/6Nb;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/6Nb;->A00:Z

    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final CmW(LX/2Mn;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x16

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/24J;->CmW(LX/2Mn;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v0}, LX/7bt;->A0B(LX/0cV;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "long_press_account_switcher_row_to_create_shortcut_tooltip_last_impression_time"

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x400

    .line 36
    .line 37
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v1}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v1, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final CmY(LX/2Mn;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/24J;->CmY(LX/2Mn;)V

    .line 6
    .line 7
    .line 8
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "clips_has_seen_stories_archive_to_reels_tooltip"

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x2e8

    .line 46
    .line 47
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/6nw;

    .line 60
    .line 61
    iget-object v0, v0, LX/6nw;->A09:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "limited_profile_tooltip_shown_count"

    .line 68
    .line 69
    invoke-static {v0, v2}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/6Nb;

    .line 86
    .line 87
    iget-object v0, v0, LX/6Nb;->A05:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x1d4

    .line 94
    .line 95
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/7by;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_6
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v1, "text_emphasis_button_tooltip_impressions"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/0Tb;

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "has_seen_content_scheduling_upsell"

    .line 145
    .line 146
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "has_seen_daisy_creation_nux"

    .line 166
    .line 167
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_a
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/1A6;

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x47

    .line 183
    .line 184
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_b
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/5OA;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "book_now_tooltip_seen_v2"

    .line 206
    .line 207
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :pswitch_c
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/BWg;

    .line 216
    .line 217
    iget-object v0, v0, LX/BWg;->A02:LX/5OA;

    .line 218
    .line 219
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 220
    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v1, "product_picker_first_shown_tooltip_impressions"

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_d
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/IJE;

    .line 240
    .line 241
    iget-object v0, v0, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    invoke-static {v0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {}, LX/7bx;->A09()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    iget-object v8, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 252
    .line 253
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const-string v6, "inbox_pill_impression_count"

    .line 258
    .line 259
    invoke-static {v8, v6}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    const-wide/16 v0, 0x1

    .line 264
    .line 265
    add-long/2addr v4, v0

    .line 266
    invoke-static {v7, v6, v4, v5}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "inbox_pill_last_impression_timestamp"

    .line 274
    .line 275
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_e
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/8kY;

    .line 284
    .line 285
    iget-object v0, v0, LX/8kY;->A00:LX/A9V;

    .line 286
    .line 287
    invoke-interface {v0}, LX/A9V;->DQF()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_f
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/9rq;

    .line 294
    .line 295
    iget-object v0, v0, LX/9rq;->A04:LX/EC3;

    .line 296
    .line 297
    iget-object v0, v0, LX/EC3;->A00:Landroid/content/SharedPreferences;

    .line 298
    .line 299
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v1, "MO_INBOX_TOOLTIP_DISPLAYED"

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_10
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/1A6;

    .line 315
    .line 316
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 317
    .line 318
    const/16 v0, 0x1f9

    .line 319
    .line 320
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1, v0}, LX/7by;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_11
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/KRs;

    .line 333
    .line 334
    iget-object v0, v0, LX/KRs;->A0F:LX/5OA;

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 338
    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "has_seen_pending_inbox_filter_tooltip"

    .line 344
    .line 345
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/57I;

    .line 354
    .line 355
    iget-object v0, v0, LX/57I;->A0P:LX/0Rc;

    .line 356
    .line 357
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:LX/5yT;

    .line 364
    .line 365
    iget-object v4, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 366
    .line 367
    const-string v1, "welcome_screen_send_sub_tooltip_count"

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-static {v4, v1, v0}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "welcome_screen_send_sub_tooltip_timestamp"

    .line 382
    .line 383
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :pswitch_13
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/9c2;

    .line 392
    .line 393
    iget-object v0, v0, LX/9c2;->A00:LX/5yT;

    .line 394
    .line 395
    iget-object v4, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 396
    .line 397
    const-string v1, "exclusive_post_creation_tooltip_count"

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v4, v1, v0}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "exclusive_post_creation_tooltip_timestamp"

    .line 412
    .line 413
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :pswitch_14
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/BCc;

    .line 422
    .line 423
    iget-object v0, v0, LX/BCc;->A0B:LX/0Tb;

    .line 424
    .line 425
    :goto_0
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_15
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/4 v2, 0x1

    .line 434
    invoke-static {v0}, LX/7bt;->A0B(LX/0cV;)Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "preference_double_tap_direct_action_bar_tooltip_impression_count"

    .line 439
    .line 440
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :pswitch_16
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/4 v2, 0x1

    .line 451
    invoke-static {v0}, LX/7bt;->A0B(LX/0cV;)Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/16 v0, 0x2bb

    .line 456
    .line 457
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :pswitch_17
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/BXJ;

    .line 470
    .line 471
    iget-object v0, v0, LX/BXJ;->A02:LX/CJJ;

    .line 472
    .line 473
    iget-object v0, v0, LX/CJJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "should_show_bio_accessory_buttons_tooltip"

    .line 485
    .line 486
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :pswitch_18
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 495
    .line 496
    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    invoke-static {v0}, LX/7bz;->A07(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string v1, "has_shown_bio_product_mention_creation_tool_tip"

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_19
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 514
    .line 515
    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/4 v2, 0x0

    .line 522
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "should_show_bio_linking_tooltip"

    .line 527
    .line 528
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :pswitch_1a
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 537
    .line 538
    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "should_show_multiple_links_tooltip"

    .line 550
    .line 551
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :pswitch_1b
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 560
    .line 561
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v1, "reel_dashboard_add_to_story_nux_seen_count"

    .line 572
    .line 573
    invoke-static {v0, v1}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :pswitch_1c
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/9dc;

    .line 586
    .line 587
    iget-object v0, v0, LX/9dc;->A00:LX/1A6;

    .line 588
    .line 589
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 590
    .line 591
    const-string v0, "clips_together_solo_mode_icon_tooltip_impression_count"

    .line 592
    .line 593
    invoke-static {v1, v0}, LX/7by;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :pswitch_1d
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/59F;

    .line 602
    .line 603
    iget-object v0, v0, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 604
    .line 605
    invoke-static {v0}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-string v1, "has_seen_wishlist_rebrand_nux"

    .line 610
    .line 611
    const/4 v0, 0x1

    .line 612
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :pswitch_1e
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LX/9uQ;

    .line 621
    .line 622
    iget-object v1, v0, LX/9uQ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_1f
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 632
    .line 633
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const-string v1, "fb_feed_crossposting_advanced_settings_tooltip"

    .line 642
    .line 643
    invoke-static {v0, v1}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :pswitch_20
    iget-object v2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, LX/9oV;

    .line 656
    .line 657
    iget-object v6, v2, LX/9oV;->A05:Lcom/instagram/service/session/UserSession;

    .line 658
    .line 659
    iget-object v0, v2, LX/9oV;->A04:LX/0je;

    .line 660
    .line 661
    invoke-static {v0, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v0, "instagram_shopping_tooltip_impression"

    .line 666
    .line 667
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const/16 v0, 0x9aa

    .line 672
    .line 673
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iget-object v1, v2, LX/9oV;->A09:Ljava/lang/String;

    .line 678
    .line 679
    const/16 v0, 0x4f4

    .line 680
    .line 681
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v4, v2, LX/9oV;->A06:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v3, v2, LX/9oV;->A07:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v2, v2, LX/9oV;->A08:Ljava/lang/String;

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    new-instance v0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 696
    .line 697
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/1zQ;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v5, v0}, LX/7bv;->A15(LX/0B2;LX/0v5;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v6}, LX/7bz;->A07(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 712
    .line 713
    .line 714
    move-result-wide v1

    .line 715
    const-string v0, "shop_tab_tooltip_last_seen_time"

    .line 716
    .line 717
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :pswitch_21
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/9hc;

    .line 726
    .line 727
    iget-object v0, v0, LX/9hc;->A01:Lcom/instagram/service/session/UserSession;

    .line 728
    .line 729
    invoke-static {v0}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const-string v1, "has_shown_discount_auto_tag_nux"

    .line 734
    .line 735
    const/4 v0, 0x1

    .line 736
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    goto/16 :goto_2

    .line 741
    .line 742
    :pswitch_22
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LX/BY3;

    .line 745
    .line 746
    iget-object v1, v0, LX/BY3;->A03:LX/6mr;

    .line 747
    .line 748
    iget-object v0, v0, LX/BY3;->A04:Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    packed-switch v0, :pswitch_data_1

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_23
    iget-object v1, v1, LX/6mr;->A02:Lcom/instagram/service/session/UserSession;

    .line 759
    .line 760
    invoke-static {v1}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const-string v2, "tag_products_affiliate_story_tooltip_seen_count"

    .line 765
    .line 766
    goto :goto_1

    .line 767
    :pswitch_24
    iget-object v1, v1, LX/6mr;->A02:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    invoke-static {v1}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const-string v2, "tag_products_products_tab_tooltip_seen_count"

    .line 774
    .line 775
    goto :goto_1

    .line 776
    :pswitch_25
    iget-object v1, v1, LX/6mr;->A02:Lcom/instagram/service/session/UserSession;

    .line 777
    .line 778
    invoke-static {v1}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const-string v2, "stories_font_selection_tooltip_seen_count"

    .line 783
    .line 784
    goto :goto_1

    .line 785
    :pswitch_26
    iget-object v1, v1, LX/6mr;->A02:Lcom/instagram/service/session/UserSession;

    .line 786
    .line 787
    invoke-static {v1}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const-string v2, "tag_products_collections_promotions_tooltip_seen_count"

    .line 792
    .line 793
    goto :goto_1

    .line 794
    :pswitch_27
    iget-object v1, v1, LX/6mr;->A02:Lcom/instagram/service/session/UserSession;

    .line 795
    .line 796
    invoke-static {v1}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const-string v2, "tag_products_affiliate_post_tooltip_seen_count"

    .line 801
    .line 802
    :goto_1
    invoke-static {v0, v2}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-static {v1}, LX/7bz;->A07(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    add-int/lit8 v0, v0, 0x1

    .line 811
    .line 812
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    goto :goto_2

    .line 817
    :pswitch_28
    iget-object v3, v1, LX/6mr;->A02:Lcom/instagram/service/session/UserSession;

    .line 818
    .line 819
    invoke-static {v3}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const-string v2, "tag_products_tooltip_seen_count"

    .line 824
    .line 825
    invoke-static {v0, v2}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-static {v3}, LX/7bz;->A07(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    add-int/lit8 v0, v0, 0x1

    .line 834
    .line 835
    invoke-static {v1, v2, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    invoke-static {v3}, LX/7bz;->A07(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-static {}, LX/7bw;->A05()J

    .line 843
    .line 844
    .line 845
    move-result-wide v1

    .line 846
    const-string v0, "tag_products_tooltip_last_shown_time_sec"

    .line 847
    .line 848
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    goto :goto_2

    .line 853
    :pswitch_29
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, LX/BXr;

    .line 856
    .line 857
    iget-object v0, v0, LX/BXr;->A03:LX/1A6;

    .line 858
    .line 859
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 860
    .line 861
    const-string v2, "zero_rating_video_setting_banner_tooltip"

    .line 862
    .line 863
    invoke-static {v0, v2}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_29
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_23
        :pswitch_24
        :pswitch_24
    .end packed-switch
.end method

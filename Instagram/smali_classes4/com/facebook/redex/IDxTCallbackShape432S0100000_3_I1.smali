.class public Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CmS(LX/2Mn;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "clipboard"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/ClipboardManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, v4, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v0, 0x7f11441c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    const/4 v8, 0x0

    .line 79
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, LX/8Um;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v0, "clipboard"

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/content/ClipboardManager;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v5, 0x1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v3, "confirmationCodeEditText"

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v1, v7, LX/8Um;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget v0, v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 141
    .line 142
    if-ne v2, v0, :cond_4

    .line 143
    .line 144
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 145
    .line 146
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v7, LX/8Um;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    invoke-virtual {p1, v5}, LX/2Mn;->A07(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    const v0, 0x7f11441c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v6, v0, v8}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_3
    const/4 v4, 0x0

    .line 176
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, LX/8Ww;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v2, 0x0

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    const-string v0, "clipboard"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_5
    check-cast v2, Landroid/content/ClipboardManager;

    .line 197
    .line 198
    if-eqz v2, :cond_0

    .line 199
    .line 200
    const-string v1, "Backup Codes"

    .line 201
    .line 202
    iget-object v0, v3, LX/8Ww;->A02:Landroid/widget/TextView;

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    const-string v0, "backupCodesTextView"

    .line 207
    .line 208
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    throw v9

    .line 213
    :cond_6
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v9

    .line 217
    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f110cf2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0, v4}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {p1, v0}, LX/2Mn;->A07(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final CmV(LX/2Mn;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CmW(LX/2Mn;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CmY(LX/2Mn;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/61M;

    .line 9
    .line 10
    iget-object v0, v0, LX/61M;->A04:LX/1A6;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x189

    .line 18
    .line 19
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/Ajf;

    .line 31
    .line 32
    iget-object v5, v0, LX/Ajf;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v2, v0, LX/Ajf;->A01:LX/3zq;

    .line 35
    .line 36
    const/16 v1, 0x24

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v3, 0x1

    .line 45
    const-class v2, LX/9Qb;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    invoke-static {v5}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/37g;->A0C:LX/37g;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    monitor-exit v2

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0

    .line 71
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/7eH;

    .line 74
    .line 75
    iget-object v0, v0, LX/7eH;->A03:LX/7eG;

    .line 76
    .line 77
    iget-object v0, v0, LX/7eG;->A02:LX/1A6;

    .line 78
    .line 79
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    const-string v0, "newsfeed_row_inline_controls_nux_view_count"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/7by;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-string v0, "newsfeed_row_inline_controls_nux_timestamp"

    .line 99
    .line 100
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

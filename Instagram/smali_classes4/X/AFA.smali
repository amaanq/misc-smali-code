.class public final LX/AFA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/content/DialogInterface$OnClickListener;LX/1bn;Lcom/instagram/common/typedurl/ImageUrl;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    sget-boolean v0, LX/AFA;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    sput-boolean v3, LX/AFA;->A00:Z

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p2, p1}, LX/4SN;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1146ed

    .line 20
    .line 21
    .line 22
    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-static {p1, v9, v0, v11, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const v0, 0x7f1146ea

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f1146eb

    .line 40
    .line 41
    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v9, v0, v11, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;

    .line 49
    .line 50
    move-object v5, p3

    .line 51
    move-object/from16 v6, p4

    .line 52
    .line 53
    move-object/from16 v8, p5

    .line 54
    .line 55
    move-object/from16 v7, p7

    .line 56
    .line 57
    move-object/from16 v10, p8

    .line 58
    .line 59
    invoke-direct/range {v3 .. v11}, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1146ec

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, p0, v0}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/ATZ;

    .line 76
    .line 77
    invoke-direct {v0}, LX/ATZ;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public static A01(LX/1bn;LX/AvF;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;LX/92n;)V
    .locals 10

    .line 0
    iget-object v1, p1, LX/AvF;->A00:LX/8P1;

    .line 1
    .line 2
    if-eqz v1, :cond_7

    .line 3
    .line 4
    iget-object v0, v1, LX/8P1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v0, v1, LX/8P1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    :goto_1
    invoke-static {v0}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v0, v1, LX/8P1;->A02:Ljava/lang/String;

    .line 25
    .line 26
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v0, v1, LX/8P1;->A03:Ljava/lang/String;

    .line 35
    .line 36
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v6, v1, LX/8P1;->A02:Ljava/lang/String;

    .line 48
    .line 49
    :goto_4
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v7, v1, LX/8P1;->A03:Ljava/lang/String;

    .line 52
    .line 53
    :goto_5
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v8, v1, LX/8P1;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v1, LX/8P1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    :goto_6
    const/16 v0, 0x14

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;

    .line 62
    .line 63
    invoke-direct {v1, p2, v0}, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v9, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    move-object v4, p3

    .line 70
    move-object v5, p4

    .line 71
    invoke-static/range {v1 .. v9}, LX/AFA;->A00(Landroid/content/DialogInterface$OnClickListener;LX/1bn;Lcom/instagram/common/typedurl/ImageUrl;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v8, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_6

    .line 78
    :cond_2
    const/4 v7, 0x0

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    const/4 v6, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 v0, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.class public Lcom/facebook/redex/IDxTListenerShape447S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4x2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape447S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape447S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape447S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape447S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Di4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v1, p2, v0}, LX/Di4;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/Di4;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x4af

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape447S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/Bmn;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p2, v4, LX/Bmn;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, LX/Bmn;->A00(LX/Bmn;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x8109c20000150eL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :cond_1
    invoke-static {v4, p2, v5}, LX/Bmn;->A01(LX/Bmn;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape447S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/EQt;

    .line 66
    .line 67
    iget-object v1, v0, LX/EQt;->A05:LX/Ers;

    .line 68
    .line 69
    iget-object v0, v0, LX/EQt;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/Ers;->Cea(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    const/4 v0, 0x1

    .line 76
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape447S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/CJN;

    .line 82
    .line 83
    invoke-virtual {v3}, LX/CJN;->A00()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/CJN;->A05:LX/0Rc;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LX/Bmd;

    .line 93
    .line 94
    iget-object v4, v3, LX/CJN;->A02:Ljava/lang/String;

    .line 95
    .line 96
    const-string v5, "threadType"

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-object v0, v6, LX/Bmd;->A00:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v1, v6, LX/Bmd;->A03:LX/0hS;

    .line 105
    .line 106
    const-string v0, "direct_message_search_clicked"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x257

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v1, v6, LX/Bmd;->A00:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "message_search_session_id"

    .line 127
    .line 128
    invoke-static {v2, v0, v1, p2, v4}, LX/BeS;->A16(LX/0B2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v1, v3, LX/CJN;->A00:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    const-string v5, "threadId"

    .line 143
    .line 144
    :cond_3
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :cond_4
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    .line 150
    .line 151
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v3, LX/CJN;->A01:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    const-string v5, "threadName"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_NAME"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 167
    .line 168
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, LX/CJN;->A02:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TYPE"

    .line 176
    .line 177
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/CJN;->A06:LX/0Rc;

    .line 181
    .line 182
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/0hc;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0xe1

    .line 193
    .line 194
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v4, v2, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v3, v0}, LX/7bz;->A10(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape447S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape447S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Di4;

    .line 8
    .line 9
    iget-object v6, v3, LX/Di4;->A06:LX/D98;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_9

    .line 24
    .line 25
    invoke-static {v5}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_9

    .line 30
    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x40

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x23

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_1
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, v6, LX/D98;->A00:LX/DjA;

    .line 58
    .line 59
    iget-boolean v0, v1, LX/DjA;->A04:Z

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-static {v5}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v0, v1, LX/DjA;->A01:LX/CN8;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, LX/CN8;->A00(LX/CN8;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-object v5, v3, LX/Di4;->A0C:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p5, :cond_7

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-le v1, v0, :cond_7

    .line 86
    .line 87
    add-int/2addr p3, p5

    .line 88
    add-int/lit8 v0, p3, -0x1

    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/lit8 v0, p3, -0x2

    .line 95
    .line 96
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :cond_3
    const/4 v4, 0x1

    .line 118
    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    :cond_5
    const/4 v0, 0x0

    .line 136
    :cond_6
    if-eqz v4, :cond_7

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v3, v0, v2}, LX/Di4;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/Di4;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :pswitch_0
    return-void

    .line 148
    :cond_8
    invoke-static {v1}, LX/DjA;->A00(LX/DjA;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v4}, LX/DjA;->A02(LX/DjA;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    const-string v5, ""

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_1
    const/4 v0, 0x0

    .line 159
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    const-string v2, ""

    .line 173
    .line 174
    :cond_a
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape447S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/EQt;

    .line 177
    .line 178
    iget-boolean v0, v1, LX/EQt;->A03:Z

    .line 179
    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_b

    .line 187
    .line 188
    iget-object v0, v1, LX/EQt;->A05:LX/Ers;

    .line 189
    .line 190
    invoke-interface {v0}, LX/Ers;->CIY()V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v1, LX/EQt;->A03:Z

    .line 195
    .line 196
    :cond_b
    iget-object v0, v1, LX/EQt;->A01:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    iput-object v2, v1, LX/EQt;->A01:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v1, LX/EQt;->A05:LX/Ers;

    .line 207
    .line 208
    invoke-interface {v0, v2}, LX/Ers;->Cec(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_2
    const/4 v0, 0x0

    .line 213
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape447S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LX/Bmn;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_c

    .line 229
    .line 230
    const-string v1, ""

    .line 231
    .line 232
    :cond_c
    iput-object v1, v2, LX/Bmn;->A05:Ljava/lang/String;

    .line 233
    .line 234
    iget-boolean v0, v2, LX/Bmo;->A0P:Z

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    const-string v0, "fbsearch/keyword_typeahead/"

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, LX/Bmo;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object v1, v2, LX/Bmn;->A05:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "fbsearch/ig_typeahead/"

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, LX/Bmo;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    nop

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

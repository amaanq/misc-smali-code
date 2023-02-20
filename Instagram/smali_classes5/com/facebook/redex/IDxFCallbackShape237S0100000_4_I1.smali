.class public Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;->A01:I

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
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/DRI;

    .line 13
    .line 14
    new-instance v0, LX/0RY;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/DRI;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/Eob;

    .line 30
    .line 31
    new-instance v0, LX/0RY;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/Eob;->CcO(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "HeadmojisCapabilities:mcsCheck"

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    sget-object v1, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A09:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "Failed to fetch string from server."

    .line 57
    .line 58
    invoke-static {v1, v0, p1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 62
    .line 63
    const v1, 0x440004

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/app/Activity;

    .line 73
    .line 74
    new-instance v0, LX/EcU;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, LX/EcU;-><init>(Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/1Lr;

    .line 86
    .line 87
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 97
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/DBx;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, LX/DBx;->A00:LX/DRX;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/ChT;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/ChT;->A01(LX/DRX;LX/ChT;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    check-cast p1, LX/21k;

    .line 22
    .line 23
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/EtZ;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/D7u;

    .line 34
    .line 35
    invoke-interface {v0}, LX/EtZ;->BZS()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/D7u;->A00:LX/DUI;

    .line 44
    .line 45
    iput-object v1, v0, LX/DUI;->A00:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iget-object v0, v0, LX/DUI;->A02:LX/Enw;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/Enw;->CU7(Lcom/google/common/collect/ImmutableList;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/GrH;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/GrH;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/GrH;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/GrH;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast p1, LX/1Az;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-boolean v0, p1, LX/1Az;->A01:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    .line 102
    .line 103
    iget-object v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/0wI;

    .line 104
    .line 105
    iget-object v1, v0, LX/0wI;->A01:LX/0Aw;

    .line 106
    .line 107
    const-string v0, "fbresources_waiting_complete"

    .line 108
    .line 109
    check-cast v1, LX/0hS;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x339

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {v2}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const-string v0, "content"

    .line 135
    .line 136
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :pswitch_4
    check-cast p1, LX/21k;

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/DRI;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/DRI;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;->onFailure(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    check-cast p1, LX/21k;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;->onFailure(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    check-cast p1, LX/21k;

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/Eob;

    .line 201
    .line 202
    invoke-interface {v0, v1}, LX/Eob;->CcO(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;->onFailure(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    if-nez p1, :cond_6

    .line 218
    .line 219
    const-string v0, "Got null value"

    .line 220
    .line 221
    new-instance v1, Ljava/lang/RuntimeException;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "HeadmojisCapabilities:mcsCheck"

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/5p3;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iput-boolean v2, v0, LX/5p3;->A00:Z

    .line 241
    .line 242
    const-string v0, "igd_headmojis_prefs"

    .line 243
    .line 244
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "is_production_capable"

    .line 253
    .line 254
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LX/1Lr;

    .line 261
    .line 262
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    iget-object v0, p1, LX/1Az;->A00:Ljava/lang/Throwable;

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;->onFailure(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 277
.end method

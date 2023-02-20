.class public final synthetic LX/7Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6N1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Q4;->A01:LX/6N1;

    iput-object p1, p0, LX/7Q4;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/7Q4;->A01:LX/6N1;

    .line 1
    .line 2
    iget-object v4, p0, LX/7Q4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    check-cast p1, LX/6U8;

    .line 5
    .line 6
    iget-object v3, p1, LX/6U8;->A01:LX/70b;

    .line 7
    .line 8
    iget v0, p1, LX/6U8;->A00:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    iget-object v0, v1, LX/6N1;->A0G:LX/70R;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/6N1;->A0K:LX/70b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/6N1;->A0y(LX/6N1;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v3, v1, LX/6N1;->A0K:LX/70b;

    .line 26
    .line 27
    sget-object v2, LX/70d;->A00:[I

    .line 28
    .line 29
    iget-object v0, v3, LX/70b;->A0B:LX/F2V;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v2, v0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v0, v5, :cond_b

    .line 39
    .line 40
    if-ne v0, v9, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/70b;->A0e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v1, v3}, LX/6N1;->A0p(LX/6N1;LX/70b;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/2v4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :goto_0
    iget-object v0, v3, LX/70b;->A03:LX/1Qv;

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    sget-object v0, LX/6N6;->A05:LX/6N6;

    .line 66
    .line 67
    :goto_1
    invoke-static {v0, v1}, LX/6N1;->A0J(LX/6N6;LX/6N1;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v1, LX/6N1;->A0R:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v1, LX/6N1;->A0Y:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    iget-object v0, v1, LX/6N1;->A0Z:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    :cond_3
    iget-object v0, v1, LX/6N1;->A0C:LX/FC4;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v3, v1, LX/6N1;->A0B:LX/GOM;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    const v0, 0x7f1109a3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/4ns;

    .line 113
    .line 114
    invoke-direct {v0, v4}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, LX/GOM;->A00:LX/4ns;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/GOM;->A00:LX/4ns;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v6, v1, LX/6N1;->A0R:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v4, v1, LX/6N1;->A0Y:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v4}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v3, v1, LX/6N1;->A0Z:Ljava/util/List;

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    :cond_5
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iget-object v4, v1, LX/6N1;->A0C:LX/FC4;

    .line 149
    .line 150
    iget-object v7, v1, LX/6N1;->A0S:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v5, LX/HNB;

    .line 153
    .line 154
    invoke-direct {v5, v1}, LX/HNB;-><init>(LX/6N1;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, v4, LX/FC4;->A01:Z

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iput-boolean v2, v4, LX/FC4;->A01:Z

    .line 171
    .line 172
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v8, 0x0

    .line 177
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2201000_I1;

    .line 178
    .line 179
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {v8, v8, v3, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_2
    iget-object v0, v1, LX/6N1;->A1n:LX/6EY;

    .line 187
    .line 188
    invoke-virtual {v1}, LX/6N1;->Ado()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v0, LX/6EY;->A0H:LX/6Eg;

    .line 193
    .line 194
    iget-object v0, v0, LX/6Eg;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A00:LX/6Ei;

    .line 197
    .line 198
    iput-object v1, v0, LX/6Ei;->A00:Ljava/lang/String;

    .line 199
    .line 200
    :cond_7
    return-void

    .line 201
    :cond_8
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v2, v1, LX/6N1;->A0C:LX/FC4;

    .line 204
    .line 205
    new-instance v0, LX/HNC;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/HNC;-><init>(LX/6N1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0, v4}, LX/FC4;->A00(LX/I2q;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    if-eqz v5, :cond_6

    .line 215
    .line 216
    iget-object v2, v1, LX/6N1;->A0C:LX/FC4;

    .line 217
    .line 218
    new-instance v0, LX/HND;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/HND;-><init>(LX/6N1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0, v3}, LX/FC4;->A00(LX/I2q;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    sget-object v0, LX/6N6;->A04:LX/6N6;

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_b
    invoke-static {v1, v3}, LX/6N1;->A0p(LX/6N1;LX/70b;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

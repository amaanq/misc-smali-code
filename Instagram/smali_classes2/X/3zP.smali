.class public final LX/3zP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v4, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 6
    .line 7
    invoke-virtual {v0, v4}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const-string v0, "num_segments"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "clips_segments"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/0yW;->A0A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/3zO;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 49
    .line 50
    .line 51
    iget v1, v5, LX/3zO;->A02:I

    .line 52
    .line 53
    const-string v0, "index"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, LX/3zO;->A08:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "face_effect_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v1, v5, LX/3zO;->A03:I

    .line 66
    .line 67
    const-string v0, "speed"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v5, LX/3zO;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "source_type"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v1, v5, LX/3zO;->A01:I

    .line 80
    .line 81
    const-string v0, "duration_ms"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/3zO;->A07:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "audio_type"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v5, LX/3zO;->A0D:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-string v1, "1"

    .line 98
    .line 99
    :goto_2
    const-string v0, "from_draft"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v1, v5, LX/3zO;->A00:I

    .line 105
    .line 106
    const-string v0, "camera_position"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, LX/3zO;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "media_folder"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "media_type"

    .line 119
    .line 120
    const-string/jumbo v0, "video"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/3zO;->A06:LX/38P;

    .line 127
    .line 128
    iget v1, v0, LX/38P;->A00:I

    .line 129
    .line 130
    const-string v0, "original_media_type"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v5, LX/3zO;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 141
    .line 142
    :cond_0
    const-string v2, "Required value was null."

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const-string v0, "source_media_group_id"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v0, v5, LX/3zO;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    const-string v0, "source_media_id"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    iget v1, v5, LX/3zO;->A04:I

    .line 177
    .line 178
    const-string v0, "trimmed_start_time_ms"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_3
    const-string v1, "0"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const/4 v1, 0x0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_6
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, LX/0yW;->close()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

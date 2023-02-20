.class public final LX/5G7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5G6;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/5G6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5G7;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/5G7;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p8, p0, LX/5G7;->A07:Z

    .line 8
    .line 9
    iput-boolean p9, p0, LX/5G7;->A09:Z

    .line 10
    .line 11
    iput-boolean p10, p0, LX/5G7;->A08:Z

    .line 12
    .line 13
    iput-boolean p11, p0, LX/5G7;->A0A:Z

    .line 14
    .line 15
    iput-object p6, p0, LX/5G7;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/5G7;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/5G7;->A02:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p3, p0, LX/5G7;->A01:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p1, p0, LX/5G7;->A00:LX/5G6;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, "thread_id: ("

    .line 1
    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5G7;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ") thread_v2_id: ("

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5G7;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ") "

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/5G7;->A0A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const-string v0, "is_marked_as_unread"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "; "

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/5G7;->A07:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "unseen_permanent"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/5G7;->A08:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "unseen_shh_mode"

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, LX/5G7;->A09:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "unseen_visual"

    .line 70
    .line 71
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " | last_received_permanent_message type: ("

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/5G7;->A04:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ") message_id: ("

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/5G7;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ") message_timestamp_us: ("

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/5G7;->A02:Ljava/lang/Long;

    .line 100
    .line 101
    const-string v5, ""

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    move-object v0, v5

    .line 106
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ") last_activity_timestamp_us: ("

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/5G7;->A01:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const-wide/16 v0, 0x3e8

    .line 123
    .line 124
    div-long/2addr v2, v0

    .line 125
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    const-string v0, "yyyy-MM-dd HH:mm:ss Z"

    .line 128
    .line 129
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 130
    .line 131
    invoke-direct {v1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/util/Date;

    .line 135
    .line 136
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ") transport_type: ("

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/5G7;->A00:LX/5G6;

    .line 152
    .line 153
    iget-object v0, v0, LX/5G6;->A00:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ")"

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    const-wide/16 v0, 0x3e8

    .line 173
    .line 174
    div-long/2addr v2, v0

    .line 175
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 176
    .line 177
    const-string v0, "yyyy-MM-dd HH:mm:ss Z"

    .line 178
    .line 179
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 180
    .line 181
    invoke-direct {v1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ljava/util/Date;

    .line 185
    .line 186
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_4

    .line 194
    :cond_2
    const-string v0, "seen_visual"

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    const-string v0, "seen_shh_mode"

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_4
    const-string v0, "seen_permanent"

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_5
    const-string v0, "is_not_marked_as_unread"

    .line 206
    .line 207
    goto/16 :goto_0
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
.end method

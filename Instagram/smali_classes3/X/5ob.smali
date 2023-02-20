.class public final LX/5ob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/text/DateFormat;

.field public static A01:Ljava/text/DateFormat;

.field public static A02:Ljava/text/DateFormat;

.field public static final A03:Ljava/text/DateFormat;

.field public static final A04:Ljava/text/DateFormat;

.field public static final A05:Ljava/text/DateFormat;

.field public static final A06:Ljava/text/DateFormat;

.field public static final A07:Ljava/util/Calendar;

.field public static final A08:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "h:mm a"

    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/5ob;->A06:Ljava/text/DateFormat;

    .line 12
    .line 13
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "HH:mm"

    .line 18
    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5ob;->A05:Ljava/text/DateFormat;

    .line 25
    .line 26
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "EEE h:mm a"

    .line 31
    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/5ob;->A04:Ljava/text/DateFormat;

    .line 38
    .line 39
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "EEE HH:mm"

    .line 44
    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/5ob;->A03:Ljava/text/DateFormat;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/5ob;->A08:Ljava/util/Calendar;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/5ob;->A07:Ljava/util/Calendar;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr v3, v0

    .line 7
    sget-object v11, LX/5ob;->A08:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v11, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    sget-object v10, LX/5ob;->A07:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {v10, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v2, v0

    .line 40
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v6, ""

    .line 53
    .line 54
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    if-ne v2, v8, :cond_3

    .line 57
    .line 58
    if-le v5, v9, :cond_3

    .line 59
    .line 60
    :cond_0
    if-eqz v7, :cond_2

    .line 61
    .line 62
    sget-object v2, LX/5ob;->A00:Ljava/text/DateFormat;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "MMM d, HH:mm"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 83
    .line 84
    .line 85
    sput-object v2, LX/5ob;->A00:Ljava/text/DateFormat;

    .line 86
    .line 87
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/Date;

    .line 88
    .line 89
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v6, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_2
    sget-object v2, LX/5ob;->A01:Ljava/text/DateFormat;

    .line 102
    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "MMM d, h:mm a"

    .line 110
    .line 111
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 122
    .line 123
    .line 124
    sput-object v2, LX/5ob;->A01:Ljava/text/DateFormat;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object v2, LX/5ob;->A02:Ljava/text/DateFormat;

    .line 128
    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "MMM dd, yyyy"

    .line 136
    .line 137
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 146
    .line 147
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 148
    .line 149
    .line 150
    sput-object v2, LX/5ob;->A02:Ljava/text/DateFormat;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/4 v2, 0x6

    .line 154
    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v1, v0

    .line 163
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const-string v5, " "

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f1117a5

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v7, :cond_6

    .line 198
    .line 199
    sget-object v2, LX/5ob;->A05:Ljava/text/DateFormat;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    if-ne v0, v8, :cond_7

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f1117a6

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    sget-object v2, LX/5ob;->A06:Ljava/text/DateFormat;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    if-ge v0, v2, :cond_0

    .line 222
    .line 223
    if-eqz v7, :cond_8

    .line 224
    .line 225
    sget-object v2, LX/5ob;->A03:Ljava/text/DateFormat;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    sget-object v2, LX/5ob;->A04:Ljava/text/DateFormat;

    .line 230
    .line 231
    goto/16 :goto_0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

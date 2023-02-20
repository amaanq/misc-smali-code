.class public final Lcom/google/android/exoplayer2/util/Util;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:[B

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    sput v4, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v3, Lcom/google/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v2, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [B

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 51
    .line 52
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->A08:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->A05:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    const-string v1, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/exoplayer2/util/Util;->A07:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A00(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 v0, 0x1776

    return v0

    :pswitch_0
    const/16 v0, 0x1772

    return v0

    :cond_0
    :pswitch_1
    const/16 v0, 0x1773

    return v0

    :cond_1
    :pswitch_2
    const/16 v0, 0x1774

    return v0

    :cond_2
    :pswitch_3
    const/16 v0, 0x1775

    return v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(II)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/high16 v0, 0x20000000

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x30000000

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    mul-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    shl-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    :cond_2
    return p1

    .line 33
    :cond_3
    shl-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    return p1
.end method

.method public static A02([JJZ)I
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-gez v3, :cond_1

    .line 5
    .line 6
    xor-int/lit8 v3, v3, -0x1

    .line 7
    .line 8
    :cond_0
    return v3

    .line 9
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    aget-wide v1, p0, v3

    .line 15
    .line 16
    cmp-long v0, v1, p1

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-eqz p3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    return v3
    .line 26
.end method

.method public static A03([JJZ)I
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-gez v3, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, v3, 0x2

    .line 7
    .line 8
    neg-int v1, v0

    .line 9
    :goto_0
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    if-ltz v3, :cond_2

    .line 20
    .line 21
    aget-wide v1, p0, v3

    .line 22
    .line 23
    cmp-long v0, v1, p1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A04(J)J
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static A05(J)J
    .locals 3

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, p0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v0, p0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    div-long/2addr p0, v0

    .line 18
    :cond_0
    return-wide p0
.end method

.method public static A06(JJJ)J
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    cmp-long v0, p4, p2

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    rem-long v1, p4, p2

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    div-long/2addr p4, p2

    .line 13
    div-long/2addr p0, p4

    .line 14
    return-wide p0

    .line 15
    :cond_0
    cmp-long v0, p4, p2

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    rem-long v1, p2, p4

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    div-long/2addr p2, p4

    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_1
    long-to-double v2, p2

    .line 29
    long-to-double v0, p4

    .line 30
    div-double/2addr v2, v0

    .line 31
    long-to-double v0, p0

    .line 32
    mul-double/2addr v0, v2

    .line 33
    double-to-long p0, v0

    .line 34
    return-wide p0
    .line 35
.end method

.method public static A07(Ljava/lang/String;)J
    .locals 12

    .line 0
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A08:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Z"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/lit8 v3, v0, 0x3c

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v3, v0

    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "-"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    neg-int v3, v3

    .line 71
    :cond_0
    const-string v0, "GMT"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 78
    .line 79
    invoke-direct {v6, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v8, v0, -0x1

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 142
    .line 143
    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    const-string v1, "0."

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, Ljava/math/BigDecimal;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    int-to-long v2, v3

    .line 191
    const-wide/32 v0, 0xea60

    .line 192
    .line 193
    .line 194
    mul-long/2addr v2, v0

    .line 195
    sub-long/2addr v4, v2

    .line 196
    :cond_2
    return-wide v4

    .line 197
    :cond_3
    const-string v0, "Invalid date/time format: "

    .line 198
    .line 199
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v1, 0x1

    .line 205
    new-instance v0, LX/2de;

    .line 206
    .line 207
    invoke-direct {v0, v3, v2, v1, v1}, LX/2de;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 208
    .line 209
    .line 210
    throw v0
    .line 211
    .line 212
.end method

.method public static A08(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 9

    .line 0
    const-string/jumbo v0, "window"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "Util"

    .line 16
    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    sget v3, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 20
    .line 21
    const/16 v0, 0x19

    .line 22
    .line 23
    if-ge v3, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "Sony"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "BRAVIA"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/16 v1, 0xf00

    .line 64
    .line 65
    const/16 v0, 0x870

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/Point;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_0
    const-string v0, "NVIDIA"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "SHIELD"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-static {v2}, LX/341;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "philips"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "QM1"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const-string v0, "QV151E"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const-string v0, "TPM171E"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    :cond_2
    const/4 v6, 0x0

    .line 130
    const/4 p0, 0x0

    .line 131
    const/4 v7, 0x1

    .line 132
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string v2, "get"

    .line 139
    .line 140
    new-array v1, v7, [Ljava/lang/Class;

    .line 141
    .line 142
    const-class v0, Ljava/lang/String;

    .line 143
    .line 144
    aput-object v0, v1, p0

    .line 145
    .line 146
    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-array v1, v7, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v0, "sys.display-size"

    .line 153
    .line 154
    aput-object v0, v1, p0

    .line 155
    .line 156
    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    move-object v6, v0

    .line 163
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-string v0, "Failed to read sys.display-size"

    .line 166
    .line 167
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "x"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    array-length v1, v2

    .line 188
    const/4 v0, 0x2

    .line 189
    if-ne v1, v0, :cond_3

    .line 190
    .line 191
    aget-object v0, v2, p0

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    aget-object v0, v2, v7

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v1, :cond_3

    .line 204
    .line 205
    if-lez v0, :cond_3

    .line 206
    .line 207
    new-instance v2, Landroid/graphics/Point;

    .line 208
    .line 209
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 210
    .line 211
    .line 212
    return-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    :catch_1
    :cond_3
    const-string v0, "Invalid sys.display-size: "

    .line 214
    .line 215
    invoke-static {v0, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_4
    new-instance v2, Landroid/graphics/Point;

    .line 223
    .line 224
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x17

    .line 228
    .line 229
    if-lt v3, v0, :cond_5

    .line 230
    .line 231
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/Util;->A0A(Landroid/graphics/Point;Landroid/view/Display;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_6
    const/4 v0, -0x1

    .line 240
    new-instance v2, Landroid/graphics/Point;

    .line 241
    .line 242
    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 243
    .line 244
    .line 245
    return-object v2
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public static A09(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "YES"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string v0, "NO_UNSUPPORTED_DRM"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const-string v0, "NO_UNSUPPORTED_TYPE"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    const-string v0, "NO"

    .line 33
    .line 34
    return-object v0
.end method

.method public static A0A(Landroid/graphics/Point;Landroid/view/Display;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0B([JJ)V
    .locals 9

    .line 0
    const-wide/32 v2, 0xf4240

    .line 1
    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    cmp-long v0, p1, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    rem-long v4, p1, v2

    .line 11
    .line 12
    cmp-long v0, v4, v7

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    div-long/2addr p1, v2

    .line 17
    :goto_0
    array-length v0, p0

    .line 18
    if-ge v6, v0, :cond_2

    .line 19
    .line 20
    aget-wide v0, p0, v6

    .line 21
    .line 22
    div-long/2addr v0, p1

    .line 23
    aput-wide v0, p0, v6

    .line 24
    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    cmp-long v0, p1, v2

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    rem-long v4, v2, p1

    .line 33
    .line 34
    cmp-long v0, v4, v7

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    div-long/2addr v2, p1

    .line 39
    :goto_1
    array-length v0, p0

    .line 40
    if-ge v6, v0, :cond_2

    .line 41
    .line 42
    aget-wide v0, p0, v6

    .line 43
    .line 44
    mul-long/2addr v0, v2

    .line 45
    aput-wide v0, p0, v6

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    long-to-double v4, v2

    .line 51
    long-to-double v0, p1

    .line 52
    div-double/2addr v4, v0

    .line 53
    :goto_2
    array-length v0, p0

    .line 54
    if-ge v6, v0, :cond_2

    .line 55
    .line 56
    aget-wide v0, p0, v6

    .line 57
    .line 58
    long-to-double v2, v0

    .line 59
    mul-double/2addr v2, v4

    .line 60
    double-to-long v0, v2

    .line 61
    aput-wide v0, p0, v6

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A0C(C)Z
    .locals 2

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v1, 0x3f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0D(I)Z
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
.end method

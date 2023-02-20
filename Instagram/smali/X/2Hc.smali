.class public LX/2Hc;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements LX/2Hd;


# static fields
.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Z

.field public final A01:Lorg/xmlpull/v1/XmlPullParserFactory;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2Hc;->A06:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "CC([1-4])=.*"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/2Hc;->A03:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/2Hc;->A04:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string v0, "^https?:\\/\\/[^\\/]+(\\/.+)$"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/2Hc;->A05:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/2Hc;-><init>(ZZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/2Hc;->A02:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/2Hc;->A00:Z

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Hc;->A01:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static A00(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/2Hc;->A06:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float p1, p0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr p1, v0

    .line 48
    :cond_0
    return p1
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    return p2
    .line 12
    .line 13
    .line 14
.end method

.method public static final A02(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "audio"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const-string/jumbo v0, "video"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    return v1

    .line 35
    :cond_2
    const-string/jumbo v0, "text"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    return v1
    .line 46
    .line 47
.end method

.method public static A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A05:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v9, v0, 0x1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide v0, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v4, v0

    .line 59
    :goto_0
    const/4 v0, 0x5

    .line 60
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide v0, 0x4144103580000000L    # 2629739.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v2, v0

    .line 76
    :goto_1
    add-double/2addr v4, v2

    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const-wide v0, 0x40f5180000000000L    # 86400.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr v2, v0

    .line 94
    :goto_2
    add-double/2addr v4, v2

    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    mul-double/2addr v0, p0

    .line 108
    :goto_3
    add-double/2addr v4, v0

    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 122
    .line 123
    mul-double/2addr v2, v0

    .line 124
    :goto_4
    add-double/2addr v4, v2

    .line 125
    const/16 v0, 0xe

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    :cond_0
    add-double/2addr v4, v7

    .line 138
    mul-double/2addr v4, p2

    .line 139
    double-to-long p2, v4

    .line 140
    if-eqz v9, :cond_1

    .line 141
    .line 142
    neg-long p2, p2

    .line 143
    :cond_1
    return-wide p2

    .line 144
    :cond_2
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    mul-double/2addr v0, p0

    .line 164
    mul-double/2addr v0, p2

    .line 165
    double-to-long p2, v0

    .line 166
    return-wide p2
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
.end method

.method public static A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    return-wide p2
    .line 12
    .line 13
    .line 14
.end method

.method public static A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/K7h;
    .locals 4

    .line 0
    const-string/jumbo v0, "schemeIdUri"

    .line 1
    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    :cond_0
    const-string/jumbo v1, "value"

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    const-string/jumbo v1, "id"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, LX/2Hw;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, LX/K7h;

    .line 44
    .line 45
    invoke-direct {v1, v3, v0, v2}, LX/K7h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
    .line 51
.end method

.method public static final A06(LX/9rA;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9rA;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v8, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v6, v0, [I

    .line 12
    .line 13
    new-array v5, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string p2, ""

    .line 17
    .line 18
    aput-object p2, v8, v9

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ge v0, p1, :cond_7

    .line 27
    .line 28
    const-string p0, "$"

    .line 29
    .line 30
    invoke-virtual {v7, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne v3, v2, :cond_0

    .line 36
    .line 37
    aget-object v1, v8, v4

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v8, v4

    .line 48
    .line 49
    move v0, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eq v3, v0, :cond_1

    .line 52
    .line 53
    aget-object v1, v8, v4

    .line 54
    .line 55
    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v8, v4

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v1, "$$"

    .line 68
    .line 69
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    aget-object v1, v8, v4

    .line 76
    .line 77
    invoke-static {v1, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v8, v4

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v7, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "RepresentationID"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    aput v0, v6, v4

    .line 106
    .line 107
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    aput-object p2, v8, v4

    .line 110
    .line 111
    add-int/lit8 v0, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v0, "%0"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "d"

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-static {v2, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_4
    invoke-virtual {p0, v9, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x2

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 148
    .line 149
    .line 150
    :cond_5
    const-string v0, "Invalid template: "

    .line 151
    .line 152
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :sswitch_0
    const-string v0, "Number"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    aput v1, v6, v4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :sswitch_1
    const-string v0, "Time"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    goto :goto_3

    .line 183
    :sswitch_2
    const-string v0, "Bandwidth"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    :goto_3
    aput v0, v6, v4

    .line 193
    .line 194
    :goto_4
    aput-object v2, v5, v4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    const-string v2, "%01d"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    new-instance v0, LX/9rA;

    .line 201
    .line 202
    invoke-direct {v0, v6, v8, v5, v4}, LX/9rA;-><init>([I[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_8
    return-object p0

    .line 207
    nop

    .line 208
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_0
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_2
    .end sparse-switch
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public static A07(Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 5
    .line 6
    if-ltz v4, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
    .line 55
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/2vC;->A05(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "application/ttml+xml"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "application/x-mp4-vtt"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "application/cea-708"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "application/cea-608"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0
    .line 41
.end method

.method private A09(Ljava/util/List;)Z
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2IH;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/2IH;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2IF;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v1, v0, LX/2IF;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-le v2, v0, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2IH;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, LX/2IH;->A02:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/2IF;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget v1, v2, LX/2IF;->A01:I

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v2, LX/2IF;->A06:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v2, ""

    .line 101
    .line 102
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/2IB;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    const/4 v0, 0x0

    .line 146
    return v0
.end method


# virtual methods
.method public final A0A(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    .line 0
    const-string/jumbo v0, "schemeIdUri"

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    :cond_0
    const-string/jumbo v0, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string/jumbo v0, "value"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v2}, LX/2Hc;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 30
    .line 31
    .line 32
    const-string v0, "AudioChannelConfiguration"

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/2Hw;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    const-string/jumbo v0, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string/jumbo v0, "value"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/341;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, -0x1

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    move v2, v1

    .line 72
    goto :goto_0

    .line 73
    :sswitch_0
    const-string v0, "fa01"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_1
    const-string v0, "f801"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    const-string v0, "a000"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x2

    .line 101
    goto :goto_2

    .line 102
    :sswitch_3
    const-string v0, "4000"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v2, 0x1

    .line 109
    :goto_2
    if-nez v0, :cond_1

    .line 110
    .line 111
    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0B(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string/jumbo v0, "schemeIdUri"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/341;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v6, v8

    .line 23
    :cond_1
    move-object v0, v8

    .line 24
    move-object v9, v8

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "widevine:license"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    const-string/jumbo v1, "robustness_level"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const-string v1, "HW"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    :cond_3
    const/4 v3, 0x0

    .line 57
    :cond_4
    :goto_1
    const-string v1, "ContentProtection"

    .line 58
    .line 59
    invoke-static {v1, p1}, LX/2Hw;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    const-string/jumbo v1, "video/mp4"

    .line 68
    .line 69
    .line 70
    new-instance v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 71
    .line 72
    invoke-direct {v8, v1, v9, v0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/util/UUID;[BZ)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-static {v6, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_6
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v1, "cenc:pssh"

    .line 83
    .line 84
    invoke-static {v1, p1}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x4

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v2, :cond_8

    .line 96
    .line 97
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/Jjp;->A00([B)LX/JzM;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_2
    if-nez v9, :cond_4

    .line 113
    .line 114
    const-string v1, "MpdParser"

    .line 115
    .line 116
    const-string v0, "Skipping malformed cenc:pssh data"

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-object v0, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-object v9, v1, LX/JzM;->A01:Ljava/util/UUID;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    sget-object v5, LX/KFN;->A02:Ljava/util/UUID;

    .line 127
    .line 128
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const-string/jumbo v1, "mspr:pro"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p1}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v1, v2, :cond_4

    .line 148
    .line 149
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    array-length v0, v4

    .line 160
    :goto_3
    add-int/lit8 v0, v0, 0x20

    .line 161
    .line 162
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    const v0, 0x70737368    # 3.013775E29f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    array-length v0, v4

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_a
    const/4 v0, 0x0

    .line 210
    goto :goto_3

    .line 211
    :sswitch_0
    const-string/jumbo v0, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    sget-object v9, LX/KFN;->A02:Ljava/util/UUID;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :sswitch_1
    const-string/jumbo v0, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    sget-object v9, LX/KFN;->A04:Ljava/util/UUID;

    .line 233
    .line 234
    :goto_4
    move-object v6, v8

    .line 235
    move-object v0, v8

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_2
    const-string/jumbo v0, "urn:mpeg:dash:mp4protection:2011"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    const-string/jumbo v0, "value"

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string v0, "cenc:default_KID"

    .line 255
    .line 256
    invoke-interface {p1, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_1

    .line 265
    .line 266
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_1

    .line 273
    .line 274
    const-string v0, "\\s+"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    array-length v5, v2

    .line 281
    new-array v4, v5, [Ljava/util/UUID;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    :goto_5
    if-ge v1, v5, :cond_b

    .line 285
    .line 286
    aget-object v0, v2, v1

    .line 287
    .line 288
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, v4, v1

    .line 293
    .line 294
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    sget-object v9, LX/KFN;->A01:Ljava/util/UUID;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    shl-int/lit8 v0, v5, 0x4

    .line 301
    .line 302
    add-int/lit8 v0, v0, 0x4

    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x20

    .line 305
    .line 306
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    const v0, 0x70737368    # 3.013775E29f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    const/high16 v0, 0x1000000

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    :goto_6
    if-ge v3, v5, :cond_c

    .line 342
    .line 343
    aget-object v10, v4, v3

    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    add-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_0
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_2
    .end sparse-switch
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public final A0C(Landroid/net/Uri;Ljava/io/InputStream;)LX/343;
    .locals 181

    .line 0
    :try_start_0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/2Hc;->A01:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v19, 0x0

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    move-object/from16 v0, v19

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_95

    .line 23
    .line 24
    const-string v65, "MPD"

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object/from16 v0, v65

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_95

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v19

    .line 44
    :cond_0
    const-string v0, "availabilityStartTime"

    .line 45
    .line 46
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v111, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A07(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v111

    .line 67
    :cond_1
    const-string/jumbo v0, "mediaPresentationDuration"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v12, v13}, LX/2Hc;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v32

    .line 74
    const-string/jumbo v0, "minBufferTime"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v12, v13}, LX/2Hc;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "type"

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v64, 0x0

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const-string v0, "dynamic"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/16 v21, 0x1

    .line 100
    .line 101
    const-string/jumbo v0, "minimumUpdatePeriod"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v12, v13}, LX/2Hc;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v115

    .line 108
    const-string/jumbo v0, "timeShiftBufferDepth"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2, v12, v13}, LX/2Hc;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v117

    .line 115
    const-string/jumbo v0, "suggestedPresentationDelay"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v12, v13}, LX/2Hc;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v119

    .line 122
    :goto_0
    const-string/jumbo v0, "publishTime"

    .line 123
    .line 124
    .line 125
    const-wide v121, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A07(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v121

    .line 140
    :cond_2
    const-string v0, "availabilityEndTime"

    .line 141
    .line 142
    const-wide v123, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->A07(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v123

    .line 157
    :cond_3
    const-string v4, "firstAvTimeMs"

    .line 158
    .line 159
    const-wide/16 v0, -0x1

    .line 160
    .line 161
    invoke-static {v4, v2, v0, v1}, LX/2Hc;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v125

    .line 165
    const-string v4, "currentServerTimeMs"

    .line 166
    .line 167
    invoke-static {v4, v2, v0, v1}, LX/2Hc;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v127

    .line 171
    const-string/jumbo v4, "lastVideoFrameTs"

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v2, v0, v1}, LX/2Hc;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v129

    .line 178
    const-string/jumbo v4, "publishFrameTime"

    .line 179
    .line 180
    .line 181
    const-wide/16 v17, 0x0

    .line 182
    .line 183
    move-wide/from16 v0, v17

    .line 184
    .line 185
    invoke-static {v4, v2, v0, v1}, LX/2Hc;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v131

    .line 189
    const-string v0, "FBWasLive"

    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    const-string/jumbo v1, "true"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v30

    .line 206
    :cond_4
    const-string v0, "FBIsLiveTemplated"

    .line 207
    .line 208
    const/16 v135, 0x0

    .line 209
    .line 210
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    const-string/jumbo v1, "true"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v135

    .line 223
    :cond_5
    const-string v0, "FBMS"

    .line 224
    .line 225
    const/16 v137, 0x0

    .line 226
    .line 227
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    const-string/jumbo v1, "true"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v137

    .line 240
    :cond_6
    const-string/jumbo v0, "usingASRCaptions"

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    const-string/jumbo v0, "loapStreamId"

    .line 247
    .line 248
    .line 249
    move-object/from16 v103, v3

    .line 250
    .line 251
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    const/16 v21, 0x0

    .line 259
    .line 260
    const-wide v115, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    const-wide v117, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    const-wide v119, -0x7fffffffffffffffL    # -4.9E-324

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :goto_1
    move-object/from16 v103, v0

    .line 278
    .line 279
    :cond_8
    const-string/jumbo v1, "loapStreamType"

    .line 280
    .line 281
    .line 282
    move/from16 v0, v64

    .line 283
    .line 284
    invoke-static {v1, v2, v0}, LX/2Hc;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 285
    .line 286
    .line 287
    move-result v110

    .line 288
    const-string/jumbo v0, "validationErrors"

    .line 289
    .line 290
    .line 291
    const-string v108, ""

    .line 292
    .line 293
    move-object/from16 v113, v108

    .line 294
    .line 295
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    move-object/from16 v108, v0

    .line 302
    .line 303
    :cond_9
    const-string v0, "FBTagsetUsed"

    .line 304
    .line 305
    move-object/from16 v104, v3

    .line 306
    .line 307
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    move-object/from16 v104, v0

    .line 314
    .line 315
    :cond_a
    const-string v0, "FBDeliveryExperimentName"

    .line 316
    .line 317
    move-object v4, v3

    .line 318
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    move-object v4, v0

    .line 325
    :cond_b
    const-string v0, "FBDeliveryExperimentGroup"

    .line 326
    .line 327
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    move-object/from16 v105, v3

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_c
    const/16 v1, 0x3a

    .line 337
    .line 338
    invoke-static {v4, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v105

    .line 342
    :goto_2
    const-string v0, "FBManifestTimestamp"

    .line 343
    .line 344
    move-object/from16 v106, v3

    .line 345
    .line 346
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    move-object/from16 v106, v0

    .line 353
    .line 354
    :cond_d
    move-object/from16 v107, v19

    .line 355
    .line 356
    if-nez v19, :cond_e

    .line 357
    .line 358
    const/16 v107, 0x0

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_e
    sget-object v1, LX/2Hc;->A05:Ljava/util/regex/Pattern;

    .line 362
    .line 363
    move-object/from16 v0, v19

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v107

    .line 380
    :cond_f
    :goto_3
    new-instance v31, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    if-eqz v21, :cond_10

    .line 386
    .line 387
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    :cond_10
    move-object/from16 v63, v3

    .line 393
    .line 394
    move-object/from16 v101, v3

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const/16 v136, 0x0

    .line 401
    .line 402
    :cond_11
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 403
    .line 404
    .line 405
    const-string v60, "BaseURL"

    .line 406
    .line 407
    move-object/from16 v0, v60

    .line 408
    .line 409
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    if-nez v28, :cond_13

    .line 416
    .line 417
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object/from16 v0, v19

    .line 425
    .line 426
    invoke-static {v0, v1}, LX/2Hz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v19

    .line 430
    const/16 v28, 0x1

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_12
    const-string v0, "UTCTiming"

    .line 434
    .line 435
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    const-string/jumbo v0, "schemeIdUri"

    .line 442
    .line 443
    .line 444
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const-string/jumbo v0, "value"

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v63, LX/MtJ;

    .line 456
    .line 457
    move-object/from16 v0, v63

    .line 458
    .line 459
    invoke-direct {v0, v4, v1}, LX/MtJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_13
    :goto_4
    move-object/from16 v0, v65

    .line 463
    .line 464
    invoke-static {v0, v2}, LX/2Hw;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_11

    .line 469
    .line 470
    goto/16 :goto_28

    .line 471
    .line 472
    :cond_14
    const-string v0, "Location"

    .line 473
    .line 474
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_15

    .line 479
    .line 480
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 485
    .line 486
    .line 487
    move-result-object v101

    .line 488
    goto :goto_4

    .line 489
    :cond_15
    const-string v59, "Period"

    .line 490
    .line 491
    move-object/from16 v0, v59

    .line 492
    .line 493
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_13

    .line 498
    .line 499
    if-nez v29, :cond_13

    .line 500
    .line 501
    move-object/from16 v58, v19

    .line 502
    .line 503
    const/16 v57, 0x0

    .line 504
    .line 505
    const-string/jumbo v56, "id"

    .line 506
    .line 507
    .line 508
    move-object/from16 v1, v56

    .line 509
    .line 510
    move-object/from16 v0, v57

    .line 511
    .line 512
    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v176

    .line 516
    const-string/jumbo v4, "start"

    .line 517
    .line 518
    .line 519
    move-wide/from16 v0, v17

    .line 520
    .line 521
    invoke-static {v4, v2, v0, v1}, LX/2Hc;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v179

    .line 525
    const-string v55, "duration"

    .line 526
    .line 527
    move-object/from16 v0, v55

    .line 528
    .line 529
    invoke-static {v0, v2, v12, v13}, LX/2Hc;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 530
    .line 531
    .line 532
    move-result-wide v22

    .line 533
    new-instance v61, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct/range {v61 .. v61}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    new-instance v62, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct/range {v62 .. v62}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    move-object/from16 v24, v57

    .line 544
    .line 545
    const/16 v25, 0x0

    .line 546
    .line 547
    :cond_16
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, v60

    .line 551
    .line 552
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_17

    .line 557
    .line 558
    if-nez v25, :cond_8b

    .line 559
    .line 560
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 561
    .line 562
    .line 563
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    move-object/from16 v0, v58

    .line 568
    .line 569
    invoke-static {v0, v1}, LX/2Hz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v58

    .line 573
    const/16 v25, 0x1

    .line 574
    .line 575
    goto/16 :goto_22

    .line 576
    .line 577
    :cond_17
    const-string v54, "AdaptationSet"

    .line 578
    .line 579
    move-object/from16 v0, v54

    .line 580
    .line 581
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_7d

    .line 586
    .line 587
    const/4 v6, -0x1

    .line 588
    move-object/from16 v0, v56

    .line 589
    .line 590
    invoke-static {v0, v2, v6}, LX/2Hc;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 591
    .line 592
    .line 593
    move-result v163

    .line 594
    invoke-static {v2}, LX/2Hc;->A02(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 595
    .line 596
    .line 597
    move-result v53

    .line 598
    const-string v0, "FBUploadResolutionMos"

    .line 599
    .line 600
    move-object/from16 v157, v3

    .line 601
    .line 602
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_18

    .line 607
    .line 608
    move-object/from16 v157, v0

    .line 609
    .line 610
    :cond_18
    const-string v0, "FBUploadResolutionMosConfidenceLevel"

    .line 611
    .line 612
    move-object/from16 v158, v3

    .line 613
    .line 614
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_19

    .line 619
    .line 620
    move-object/from16 v158, v0

    .line 621
    .line 622
    :cond_19
    const-string v0, "FBUnifiedUploadResolutionMos"

    .line 623
    .line 624
    move-object/from16 v159, v3

    .line 625
    .line 626
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_1a

    .line 631
    .line 632
    move-object/from16 v159, v0

    .line 633
    .line 634
    :cond_1a
    const-string/jumbo v0, "subsegmentAlignment"

    .line 635
    .line 636
    .line 637
    const/16 v166, 0x0

    .line 638
    .line 639
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_1b

    .line 644
    .line 645
    const-string/jumbo v1, "true"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v166

    .line 652
    :cond_1b
    const-string v0, "bitstreamSwitching"

    .line 653
    .line 654
    const/16 v165, 0x0

    .line 655
    .line 656
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_1c

    .line 661
    .line 662
    const-string/jumbo v1, "true"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v165

    .line 669
    :cond_1c
    const-string/jumbo v48, "mimeType"

    .line 670
    .line 671
    .line 672
    move-object/from16 v0, v48

    .line 673
    .line 674
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v51

    .line 678
    const-string v44, "codecs"

    .line 679
    .line 680
    move-object/from16 v0, v44

    .line 681
    .line 682
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v47

    .line 686
    const-string/jumbo v43, "width"

    .line 687
    .line 688
    .line 689
    move-object/from16 v0, v43

    .line 690
    .line 691
    invoke-static {v0, v2, v6}, LX/2Hc;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 692
    .line 693
    .line 694
    move-result v42

    .line 695
    const-string/jumbo v41, "height"

    .line 696
    .line 697
    .line 698
    move-object/from16 v0, v41

    .line 699
    .line 700
    invoke-static {v0, v2, v6}, LX/2Hc;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 701
    .line 702
    .line 703
    move-result v40

    .line 704
    const/high16 v39, -0x40800000    # -1.0f

    .line 705
    .line 706
    move/from16 v0, v39

    .line 707
    .line 708
    invoke-static {v2, v0}, LX/2Hc;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 709
    .line 710
    .line 711
    move-result v38

    .line 712
    const-string v37, "audioSamplingRate"

    .line 713
    .line 714
    move-object/from16 v0, v37

    .line 715
    .line 716
    invoke-static {v0, v2, v6}, LX/2Hc;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 717
    .line 718
    .line 719
    move-result v36

    .line 720
    const-string/jumbo v35, "lang"

    .line 721
    .line 722
    .line 723
    move-object/from16 v0, v35

    .line 724
    .line 725
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v26

    .line 729
    new-instance v50, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct/range {v50 .. v50}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    new-instance v49, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct/range {v49 .. v49}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    new-instance v46, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .line 743
    .line 744
    new-instance v52, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct/range {v52 .. v52}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .line 748
    .line 749
    new-instance v45, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct/range {v45 .. v45}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    move-object/from16 v34, v58

    .line 755
    .line 756
    move-object/from16 v20, v24

    .line 757
    .line 758
    move-object/from16 v109, v3

    .line 759
    .line 760
    const/16 v27, -0x1

    .line 761
    .line 762
    const/4 v15, 0x1

    .line 763
    const/16 v16, 0x0

    .line 764
    .line 765
    const/16 v97, 0x0

    .line 766
    .line 767
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 768
    .line 769
    .line 770
    move-object/from16 v0, v60

    .line 771
    .line 772
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_1d

    .line 777
    .line 778
    if-nez v16, :cond_7b

    .line 779
    .line 780
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 781
    .line 782
    .line 783
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    move-object/from16 v0, v34

    .line 788
    .line 789
    invoke-static {v0, v1}, LX/2Hz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v34

    .line 793
    const/16 v16, 0x1

    .line 794
    .line 795
    goto/16 :goto_1b

    .line 796
    .line 797
    :cond_1d
    const-string v14, "ContentProtection"

    .line 798
    .line 799
    invoke-static {v14, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1f

    .line 804
    .line 805
    invoke-virtual {v8, v2}, LX/2Hc;->A0B(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 810
    .line 811
    if-eqz v0, :cond_1e

    .line 812
    .line 813
    check-cast v0, Ljava/lang/String;

    .line 814
    .line 815
    move-object/from16 v109, v0

    .line 816
    .line 817
    :cond_1e
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 818
    .line 819
    if-eqz v1, :cond_7b

    .line 820
    .line 821
    move-object/from16 v0, v50

    .line 822
    .line 823
    goto/16 :goto_6

    .line 824
    .line 825
    :cond_1f
    const-string v0, "ContentComponent"

    .line 826
    .line 827
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_25

    .line 832
    .line 833
    move-object/from16 v0, v35

    .line 834
    .line 835
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    if-eqz v26, :cond_21

    .line 840
    .line 841
    if-eqz v4, :cond_20

    .line 842
    .line 843
    move-object/from16 v0, v26

    .line 844
    .line 845
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 850
    .line 851
    .line 852
    :cond_20
    move-object/from16 v4, v26

    .line 853
    .line 854
    :cond_21
    invoke-static {v2}, LX/2Hc;->A02(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    move/from16 v0, v53

    .line 859
    .line 860
    if-eq v0, v6, :cond_24

    .line 861
    .line 862
    if-eq v1, v6, :cond_23

    .line 863
    .line 864
    const/4 v5, 0x0

    .line 865
    if-ne v0, v1, :cond_22

    .line 866
    .line 867
    const/4 v5, 0x1

    .line 868
    :cond_22
    invoke-static {v5}, LX/342;->A02(Z)V

    .line 869
    .line 870
    .line 871
    :cond_23
    move v1, v0

    .line 872
    :cond_24
    move-object/from16 v26, v4

    .line 873
    .line 874
    goto/16 :goto_1c

    .line 875
    .line 876
    :cond_25
    const-string v0, "Role"

    .line 877
    .line 878
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_28

    .line 883
    .line 884
    const-string/jumbo v1, "schemeIdUri"

    .line 885
    .line 886
    .line 887
    move-object v5, v3

    .line 888
    invoke-interface {v2, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-eqz v1, :cond_26

    .line 893
    .line 894
    move-object v5, v1

    .line 895
    :cond_26
    const-string/jumbo v1, "value"

    .line 896
    .line 897
    .line 898
    move-object v4, v3

    .line 899
    invoke-interface {v2, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    if-eqz v1, :cond_27

    .line 904
    .line 905
    move-object v4, v1

    .line 906
    :cond_27
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 907
    .line 908
    .line 909
    invoke-static {v0, v2}, LX/2Hw;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_27

    .line 914
    .line 915
    const-string/jumbo v0, "urn:mpeg:dash:role:2011"

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_79

    .line 923
    .line 924
    const-string/jumbo v0, "main"

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    const/4 v0, 0x1

    .line 932
    if-nez v1, :cond_7a

    .line 933
    .line 934
    goto/16 :goto_1a

    .line 935
    .line 936
    :cond_28
    const-string v11, "AudioChannelConfiguration"

    .line 937
    .line 938
    invoke-static {v11, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_29

    .line 943
    .line 944
    invoke-virtual {v8, v2}, LX/2Hc;->A0A(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 945
    .line 946
    .line 947
    move-result v27

    .line 948
    goto/16 :goto_1b

    .line 949
    .line 950
    :cond_29
    const-string v0, "Accessibility"

    .line 951
    .line 952
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_2a

    .line 957
    .line 958
    invoke-static {v0, v2}, LX/2Hc;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/K7h;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    move-object/from16 v0, v46

    .line 963
    .line 964
    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto/16 :goto_1b

    .line 968
    .line 969
    :cond_2a
    const-string v5, "SupplementalProperty"

    .line 970
    .line 971
    invoke-static {v5, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_2b

    .line 976
    .line 977
    invoke-static {v5, v2}, LX/2Hc;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/K7h;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    move-object/from16 v0, v52

    .line 982
    .line 983
    goto :goto_6

    .line 984
    :cond_2b
    const-string v10, "Representation"

    .line 985
    .line 986
    invoke-static {v10, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_2c

    .line 991
    .line 992
    move-object/from16 v77, v51

    .line 993
    .line 994
    move-object/from16 v7, v47

    .line 995
    .line 996
    move/from16 v92, v27

    .line 997
    .line 998
    move-object/from16 v4, v20

    .line 999
    .line 1000
    move-object/from16 v0, v56

    .line 1001
    .line 1002
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v76

    .line 1006
    const-string v0, "bandwidth"

    .line 1007
    .line 1008
    invoke-static {v0, v2, v6}, LX/2Hc;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v86

    .line 1012
    move-object/from16 v0, v48

    .line 1013
    .line 1014
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    if-eqz v0, :cond_30

    .line 1019
    .line 1020
    goto :goto_7

    .line 1021
    :cond_2c
    const-string v0, "SegmentBase"

    .line 1022
    .line 1023
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_2d

    .line 1028
    .line 1029
    move-object/from16 v0, v20

    .line 1030
    .line 1031
    check-cast v0, LX/2I0;

    .line 1032
    .line 1033
    invoke-virtual {v8, v0, v2}, LX/2Hc;->A0I(LX/2I0;Lorg/xmlpull/v1/XmlPullParser;)LX/2I0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v20

    .line 1037
    goto/16 :goto_1b

    .line 1038
    .line 1039
    :cond_2d
    const-string v0, "SegmentList"

    .line 1040
    .line 1041
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_2e

    .line 1046
    .line 1047
    move-object/from16 v0, v20

    .line 1048
    .line 1049
    check-cast v0, LX/48J;

    .line 1050
    .line 1051
    invoke-virtual {v8, v0, v2}, LX/2Hc;->A0F(LX/48J;Lorg/xmlpull/v1/XmlPullParser;)LX/48J;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v20

    .line 1055
    goto/16 :goto_1b

    .line 1056
    .line 1057
    :cond_2e
    const-string v0, "SegmentTemplate"

    .line 1058
    .line 1059
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_2f

    .line 1064
    .line 1065
    move-object/from16 v0, v20

    .line 1066
    .line 1067
    check-cast v0, LX/2ID;

    .line 1068
    .line 1069
    move-object v1, v0

    .line 1070
    move/from16 v0, v21

    .line 1071
    .line 1072
    invoke-virtual {v8, v1, v2, v0}, LX/2Hc;->A0G(LX/2ID;Lorg/xmlpull/v1/XmlPullParser;Z)LX/2ID;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v20

    .line 1076
    goto/16 :goto_1b

    .line 1077
    .line 1078
    :cond_2f
    const-string v0, "InbandEventStream"

    .line 1079
    .line 1080
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_78

    .line 1085
    .line 1086
    invoke-static {v0, v2}, LX/2Hc;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/K7h;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    move-object/from16 v0, v49

    .line 1091
    .line 1092
    goto :goto_6

    .line 1093
    :goto_7
    move-object/from16 v77, v0

    .line 1094
    .line 1095
    :cond_30
    move-object/from16 v0, v44

    .line 1096
    .line 1097
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-eqz v0, :cond_31

    .line 1102
    .line 1103
    move-object v7, v0

    .line 1104
    :cond_31
    move-object/from16 v1, v43

    .line 1105
    .line 1106
    move/from16 v0, v42

    .line 1107
    .line 1108
    invoke-static {v1, v2, v0}, LX/2Hc;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v88

    .line 1112
    move-object/from16 v1, v41

    .line 1113
    .line 1114
    move/from16 v0, v40

    .line 1115
    .line 1116
    invoke-static {v1, v2, v0}, LX/2Hc;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v89

    .line 1120
    move/from16 v0, v38

    .line 1121
    .line 1122
    invoke-static {v2, v0}, LX/2Hc;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1123
    .line 1124
    .line 1125
    move-result v83

    .line 1126
    move-object/from16 v1, v37

    .line 1127
    .line 1128
    move/from16 v0, v36

    .line 1129
    .line 1130
    invoke-static {v1, v2, v0}, LX/2Hc;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v93

    .line 1134
    const-string v0, "FBQualityLabel"

    .line 1135
    .line 1136
    move-object/from16 v139, v3

    .line 1137
    .line 1138
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    if-eqz v0, :cond_32

    .line 1143
    .line 1144
    move-object/from16 v139, v0

    .line 1145
    .line 1146
    :cond_32
    const-string v0, "FBMaxBandwidth"

    .line 1147
    .line 1148
    invoke-static {v0, v2, v6}, LX/2Hc;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v144

    .line 1152
    const-string v0, "FBAbrPolicyTags"

    .line 1153
    .line 1154
    move-object v1, v3

    .line 1155
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    if-eqz v0, :cond_33

    .line 1160
    .line 1161
    move-object v1, v0

    .line 1162
    :cond_33
    const-string v0, "FBDynamicQualityDropped"

    .line 1163
    .line 1164
    invoke-static {v0, v2, v6}, LX/2Hc;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v9

    .line 1168
    const/16 v68, 0x1

    .line 1169
    .line 1170
    const/16 v155, 0x0

    .line 1171
    .line 1172
    move/from16 v0, v68

    .line 1173
    .line 1174
    if-ne v9, v0, :cond_34

    .line 1175
    .line 1176
    const/16 v155, 0x1

    .line 1177
    .line 1178
    :cond_34
    if-eqz v1, :cond_35

    .line 1179
    .line 1180
    const-string/jumbo v0, "hvq_mobile_landscape"

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    const/16 v145, 0x1

    .line 1188
    .line 1189
    if-nez v0, :cond_36

    .line 1190
    .line 1191
    :cond_35
    const/16 v145, 0x0

    .line 1192
    .line 1193
    if-eqz v1, :cond_37

    .line 1194
    .line 1195
    :cond_36
    const-string/jumbo v0, "hvq_mobile_portrait"

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    const/16 v146, 0x1

    .line 1203
    .line 1204
    if-nez v0, :cond_38

    .line 1205
    .line 1206
    :cond_37
    const/16 v146, 0x0

    .line 1207
    .line 1208
    if-eqz v1, :cond_39

    .line 1209
    .line 1210
    :cond_38
    const-string v0, "avoid_on_cellular"

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    const/16 v147, 0x1

    .line 1217
    .line 1218
    if-nez v0, :cond_3a

    .line 1219
    .line 1220
    :cond_39
    const/16 v147, 0x0

    .line 1221
    .line 1222
    if-eqz v1, :cond_3b

    .line 1223
    .line 1224
    :cond_3a
    const-string v0, "avoid_on_cellular_intentional"

    .line 1225
    .line 1226
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    const/16 v148, 0x1

    .line 1231
    .line 1232
    if-nez v0, :cond_3c

    .line 1233
    .line 1234
    :cond_3b
    const/16 v148, 0x0

    .line 1235
    .line 1236
    if-eqz v1, :cond_3d

    .line 1237
    .line 1238
    :cond_3c
    const-string v0, "avoid_on_cell_datasaver"

    .line 1239
    .line 1240
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    const/16 v149, 0x1

    .line 1245
    .line 1246
    if-nez v0, :cond_3e

    .line 1247
    .line 1248
    :cond_3d
    const/16 v149, 0x0

    .line 1249
    .line 1250
    if-eqz v1, :cond_3f

    .line 1251
    .line 1252
    :cond_3e
    const-string v0, "avoid_on_cell_datasaver_intentional"

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    const/16 v150, 0x1

    .line 1259
    .line 1260
    if-nez v0, :cond_40

    .line 1261
    .line 1262
    :cond_3f
    const/16 v150, 0x0

    .line 1263
    .line 1264
    if-eqz v1, :cond_41

    .line 1265
    .line 1266
    :cond_40
    const-string v0, "avoid_on_abr"

    .line 1267
    .line 1268
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    const/16 v151, 0x1

    .line 1273
    .line 1274
    if-nez v0, :cond_42

    .line 1275
    .line 1276
    :cond_41
    const/16 v151, 0x0

    .line 1277
    .line 1278
    if-eqz v1, :cond_43

    .line 1279
    .line 1280
    :cond_42
    const-string v0, "avoid_on_abr_intentional"

    .line 1281
    .line 1282
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    const/16 v152, 0x1

    .line 1287
    .line 1288
    if-nez v0, :cond_44

    .line 1289
    .line 1290
    :cond_43
    const/16 v152, 0x0

    .line 1291
    .line 1292
    :cond_44
    const-string v0, "FBPlaybackResolutionMos"

    .line 1293
    .line 1294
    move-object/from16 v140, v3

    .line 1295
    .line 1296
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    if-eqz v0, :cond_45

    .line 1301
    .line 1302
    move-object/from16 v140, v0

    .line 1303
    .line 1304
    :cond_45
    const-string v0, "FBPlaybackResolutionMosConfidenceLevel"

    .line 1305
    .line 1306
    move-object/from16 v141, v3

    .line 1307
    .line 1308
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    if-eqz v0, :cond_46

    .line 1313
    .line 1314
    move-object/from16 v141, v0

    .line 1315
    .line 1316
    :cond_46
    const-string v0, "FBPlaybackResolutionCsvqm"

    .line 1317
    .line 1318
    move-object/from16 v142, v3

    .line 1319
    .line 1320
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    if-eqz v0, :cond_47

    .line 1325
    .line 1326
    move-object/from16 v142, v0

    .line 1327
    .line 1328
    :cond_47
    const-string v0, "FBEncodingTag"

    .line 1329
    .line 1330
    move-object/from16 v143, v3

    .line 1331
    .line 1332
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    if-eqz v0, :cond_48

    .line 1337
    .line 1338
    move-object/from16 v143, v0

    .line 1339
    .line 1340
    :cond_48
    const-string v1, "FBUltraLowLatencyEncoding"

    .line 1341
    .line 1342
    move/from16 v0, v64

    .line 1343
    .line 1344
    invoke-static {v1, v2, v0}, LX/2Hc;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    const/16 v156, 0x0

    .line 1349
    .line 1350
    move/from16 v0, v68

    .line 1351
    .line 1352
    if-ne v1, v0, :cond_49

    .line 1353
    .line 1354
    const/16 v156, 0x1

    .line 1355
    .line 1356
    :cond_49
    if-nez v15, :cond_4a

    .line 1357
    .line 1358
    const-string v1, "FBDefaultQuality"

    .line 1359
    .line 1360
    move/from16 v0, v64

    .line 1361
    .line 1362
    invoke-static {v1, v2, v0}, LX/2Hc;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    const/16 v154, 0x0

    .line 1367
    .line 1368
    if-eqz v0, :cond_4b

    .line 1369
    .line 1370
    :cond_4a
    const/16 v154, 0x1

    .line 1371
    .line 1372
    :cond_4b
    new-instance v70, Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-direct/range {v70 .. v70}, Ljava/util/ArrayList;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    new-instance v69, Ljava/util/ArrayList;

    .line 1378
    .line 1379
    invoke-direct/range {v69 .. v69}, Ljava/util/ArrayList;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    new-instance v15, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v172, v3

    .line 1388
    .line 1389
    move-object/from16 v173, v3

    .line 1390
    .line 1391
    move-object/from16 v102, v3

    .line 1392
    .line 1393
    const/4 v9, 0x0

    .line 1394
    move-object/from16 v67, v34

    .line 1395
    .line 1396
    :cond_4c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v0, v60

    .line 1400
    .line 1401
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_4d

    .line 1406
    .line 1407
    if-nez v9, :cond_4e

    .line 1408
    .line 1409
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    move-object/from16 v0, v67

    .line 1417
    .line 1418
    invoke-static {v0, v1}, LX/2Hz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v67

    .line 1422
    const/4 v9, 0x1

    .line 1423
    goto :goto_8

    .line 1424
    :cond_4d
    invoke-static {v11, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_4f

    .line 1429
    .line 1430
    invoke-virtual {v8, v2}, LX/2Hc;->A0A(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1431
    .line 1432
    .line 1433
    move-result v92

    .line 1434
    :cond_4e
    :goto_8
    invoke-static {v10, v2}, LX/2Hw;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_4c

    .line 1439
    .line 1440
    invoke-virtual/range {v70 .. v70}, Ljava/util/AbstractCollection;->size()I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    const/16 v153, 0x0

    .line 1445
    .line 1446
    if-lez v0, :cond_58

    .line 1447
    .line 1448
    goto/16 :goto_a

    .line 1449
    .line 1450
    :cond_4f
    const-string v0, "SegmentBase"

    .line 1451
    .line 1452
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_50

    .line 1457
    .line 1458
    check-cast v4, LX/2I0;

    .line 1459
    .line 1460
    invoke-virtual {v8, v4, v2}, LX/2Hc;->A0I(LX/2I0;Lorg/xmlpull/v1/XmlPullParser;)LX/2I0;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    goto :goto_8

    .line 1465
    :cond_50
    const-string v0, "SegmentList"

    .line 1466
    .line 1467
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_51

    .line 1472
    .line 1473
    check-cast v4, LX/48J;

    .line 1474
    .line 1475
    invoke-virtual {v8, v4, v2}, LX/2Hc;->A0F(LX/48J;Lorg/xmlpull/v1/XmlPullParser;)LX/48J;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    goto :goto_8

    .line 1480
    :cond_51
    const-string v0, "SegmentTemplate"

    .line 1481
    .line 1482
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_52

    .line 1487
    .line 1488
    check-cast v4, LX/2ID;

    .line 1489
    .line 1490
    move/from16 v0, v21

    .line 1491
    .line 1492
    invoke-virtual {v8, v4, v2, v0}, LX/2Hc;->A0G(LX/2ID;Lorg/xmlpull/v1/XmlPullParser;Z)LX/2ID;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    goto :goto_8

    .line 1497
    :cond_52
    invoke-static {v14, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_54

    .line 1502
    .line 1503
    invoke-virtual {v8, v2}, LX/2Hc;->A0B(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1508
    .line 1509
    if-eqz v0, :cond_53

    .line 1510
    .line 1511
    check-cast v0, Ljava/lang/String;

    .line 1512
    .line 1513
    move-object/from16 v102, v0

    .line 1514
    .line 1515
    :cond_53
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1516
    .line 1517
    if-eqz v1, :cond_4e

    .line 1518
    .line 1519
    move-object/from16 v0, v70

    .line 1520
    .line 1521
    goto :goto_9

    .line 1522
    :cond_54
    const-string v0, "InbandEventStream"

    .line 1523
    .line 1524
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    if-eqz v1, :cond_55

    .line 1529
    .line 1530
    invoke-static {v0, v2}, LX/2Hc;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/K7h;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    move-object/from16 v0, v69

    .line 1535
    .line 1536
    :goto_9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    goto :goto_8

    .line 1540
    :cond_55
    invoke-static {v5, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_56

    .line 1545
    .line 1546
    invoke-static {v5, v2}, LX/2Hc;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/K7h;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    goto :goto_8

    .line 1554
    :cond_56
    const-string v0, "FBInitializationBinary"

    .line 1555
    .line 1556
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_57

    .line 1561
    .line 1562
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v172

    .line 1566
    goto/16 :goto_8

    .line 1567
    .line 1568
    :cond_57
    const-string v0, "FBSegmentIndexBinary"

    .line 1569
    .line 1570
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_4e

    .line 1575
    .line 1576
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v173

    .line 1580
    goto/16 :goto_8

    .line 1581
    .line 1582
    :goto_a
    const/16 v153, 0x1

    .line 1583
    .line 1584
    :cond_58
    move-object/from16 v1, v77

    .line 1585
    .line 1586
    invoke-static/range {v77 .. v77}, LX/2vC;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    const-string v11, "audio"

    .line 1591
    .line 1592
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_5b

    .line 1597
    .line 1598
    const/4 v1, 0x0

    .line 1599
    if-eqz v7, :cond_65

    .line 1600
    .line 1601
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_59

    .line 1606
    .line 1607
    move/from16 v0, v64

    .line 1608
    .line 1609
    new-array v5, v0, [Ljava/lang/String;

    .line 1610
    .line 1611
    :goto_b
    array-length v10, v5

    .line 1612
    const/4 v0, 0x0

    .line 1613
    goto :goto_c

    .line 1614
    :cond_59
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v5

    .line 1618
    const-string v0, "(\\s*,\\s*)"

    .line 1619
    .line 1620
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    goto :goto_b

    .line 1625
    :goto_c
    if-ge v0, v10, :cond_65

    .line 1626
    .line 1627
    aget-object v9, v5, v0

    .line 1628
    .line 1629
    invoke-static {v9}, LX/2vC;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v66

    .line 1633
    if-eqz v66, :cond_5a

    .line 1634
    .line 1635
    invoke-static/range {v66 .. v66}, LX/2vC;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v9

    .line 1639
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v9

    .line 1643
    if-eqz v9, :cond_5a

    .line 1644
    .line 1645
    goto/16 :goto_f

    .line 1646
    .line 1647
    :cond_5a
    add-int/lit8 v0, v0, 0x1

    .line 1648
    .line 1649
    goto :goto_c

    .line 1650
    :cond_5b
    invoke-static/range {v77 .. v77}, LX/2vC;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    const-string/jumbo v9, "video"

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_5e

    .line 1662
    .line 1663
    const/16 v66, 0x0

    .line 1664
    .line 1665
    if-eqz v7, :cond_64

    .line 1666
    .line 1667
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_5c

    .line 1672
    .line 1673
    move/from16 v0, v64

    .line 1674
    .line 1675
    new-array v5, v0, [Ljava/lang/String;

    .line 1676
    .line 1677
    :goto_d
    array-length v14, v5

    .line 1678
    const/4 v0, 0x0

    .line 1679
    goto :goto_e

    .line 1680
    :cond_5c
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    const-string v0, "(\\s*,\\s*)"

    .line 1685
    .line 1686
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    goto :goto_d

    .line 1691
    :goto_e
    if-ge v0, v14, :cond_64

    .line 1692
    .line 1693
    aget-object v1, v5, v0

    .line 1694
    .line 1695
    invoke-static {v1}, LX/2vC;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    if-eqz v1, :cond_5d

    .line 1700
    .line 1701
    invoke-static {v1}, LX/2vC;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v10

    .line 1705
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v10

    .line 1709
    if-eqz v10, :cond_5d

    .line 1710
    .line 1711
    goto :goto_10

    .line 1712
    :cond_5d
    add-int/lit8 v0, v0, 0x1

    .line 1713
    .line 1714
    goto :goto_e

    .line 1715
    :cond_5e
    invoke-static/range {v77 .. v77}, LX/2Hc;->A08(Ljava/lang/String;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-nez v0, :cond_65

    .line 1720
    .line 1721
    const-string v1, "application/mp4"

    .line 1722
    .line 1723
    move-object/from16 v0, v77

    .line 1724
    .line 1725
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_60

    .line 1730
    .line 1731
    const-string/jumbo v0, "stpp"

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-eqz v0, :cond_5f

    .line 1739
    .line 1740
    const-string v1, "application/ttml+xml"

    .line 1741
    .line 1742
    goto :goto_10

    .line 1743
    :cond_5f
    const-string/jumbo v0, "wvtt"

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_63

    .line 1751
    .line 1752
    const-string v1, "application/x-mp4-vtt"

    .line 1753
    .line 1754
    goto :goto_10

    .line 1755
    :cond_60
    const-string v1, "application/x-rawcc"

    .line 1756
    .line 1757
    move-object/from16 v0, v77

    .line 1758
    .line 1759
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_63

    .line 1764
    .line 1765
    if-eqz v7, :cond_63

    .line 1766
    .line 1767
    const-string v0, "cea708"

    .line 1768
    .line 1769
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_61

    .line 1774
    .line 1775
    const-string v1, "application/cea-708"

    .line 1776
    .line 1777
    goto :goto_10

    .line 1778
    :cond_61
    const-string v0, "eia608"

    .line 1779
    .line 1780
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-nez v0, :cond_62

    .line 1785
    .line 1786
    const-string v0, "cea608"

    .line 1787
    .line 1788
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_63

    .line 1793
    .line 1794
    :cond_62
    const-string v1, "application/cea-608"

    .line 1795
    .line 1796
    goto :goto_10

    .line 1797
    :cond_63
    move-object v1, v3

    .line 1798
    goto/16 :goto_16

    .line 1799
    .line 1800
    :cond_64
    :goto_f
    move-object/from16 v1, v66

    .line 1801
    .line 1802
    :cond_65
    :goto_10
    if-eqz v1, :cond_70

    .line 1803
    .line 1804
    const-string v5, "audio/eac3"

    .line 1805
    .line 1806
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_68

    .line 1811
    .line 1812
    const/4 v1, 0x0

    .line 1813
    :goto_11
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-ge v1, v0, :cond_67

    .line 1818
    .line 1819
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, LX/K7h;

    .line 1824
    .line 1825
    iget-object v10, v0, LX/K7h;->A01:Ljava/lang/String;

    .line 1826
    .line 1827
    const-string/jumbo v9, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v9

    .line 1834
    if-eqz v9, :cond_66

    .line 1835
    .line 1836
    iget-object v9, v0, LX/K7h;->A02:Ljava/lang/String;

    .line 1837
    .line 1838
    const-string v0, "ec+3"

    .line 1839
    .line 1840
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-eqz v0, :cond_66

    .line 1845
    .line 1846
    const-string v5, "audio/eac3-joc"

    .line 1847
    .line 1848
    goto :goto_12

    .line 1849
    :cond_66
    add-int/lit8 v1, v1, 0x1

    .line 1850
    .line 1851
    goto :goto_11

    .line 1852
    :cond_67
    :goto_12
    move-object v1, v5

    .line 1853
    :cond_68
    invoke-static {v1}, LX/2vC;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    const-string/jumbo v0, "video"

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-eqz v0, :cond_69

    .line 1865
    .line 1866
    const-wide v99, 0x7fffffffffffffffL

    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    new-instance v72, LX/2I4;

    .line 1872
    .line 1873
    move-object/from16 v138, v72

    .line 1874
    .line 1875
    invoke-direct/range {v138 .. v156}, LX/2I4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v71, Lcom/google/android/exoplayer2/Format;

    .line 1879
    .line 1880
    move-object/from16 v73, v3

    .line 1881
    .line 1882
    move-object/from16 v74, v3

    .line 1883
    .line 1884
    move-object/from16 v75, v3

    .line 1885
    .line 1886
    move-object/from16 v78, v1

    .line 1887
    .line 1888
    move-object/from16 v79, v7

    .line 1889
    .line 1890
    move-object/from16 v80, v3

    .line 1891
    .line 1892
    move-object/from16 v81, v3

    .line 1893
    .line 1894
    move-object/from16 v82, v3

    .line 1895
    .line 1896
    move/from16 v84, v39

    .line 1897
    .line 1898
    move/from16 v85, v64

    .line 1899
    .line 1900
    move/from16 v87, v6

    .line 1901
    .line 1902
    move/from16 v90, v6

    .line 1903
    .line 1904
    move/from16 v91, v6

    .line 1905
    .line 1906
    move/from16 v92, v6

    .line 1907
    .line 1908
    move/from16 v93, v6

    .line 1909
    .line 1910
    move/from16 v94, v6

    .line 1911
    .line 1912
    move/from16 v95, v6

    .line 1913
    .line 1914
    move/from16 v96, v6

    .line 1915
    .line 1916
    move/from16 v98, v6

    .line 1917
    .line 1918
    invoke-direct/range {v71 .. v100}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2I4;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIIJ)V

    .line 1919
    .line 1920
    .line 1921
    goto/16 :goto_17

    .line 1922
    .line 1923
    :cond_69
    invoke-static {v1}, LX/2vC;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_6a

    .line 1932
    .line 1933
    const-wide v99, 0x7fffffffffffffffL

    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    new-instance v72, LX/2I4;

    .line 1939
    .line 1940
    move-object/from16 v138, v72

    .line 1941
    .line 1942
    move-object/from16 v139, v3

    .line 1943
    .line 1944
    move-object/from16 v140, v3

    .line 1945
    .line 1946
    move-object/from16 v141, v3

    .line 1947
    .line 1948
    move-object/from16 v142, v3

    .line 1949
    .line 1950
    move/from16 v145, v64

    .line 1951
    .line 1952
    move/from16 v146, v64

    .line 1953
    .line 1954
    move/from16 v147, v64

    .line 1955
    .line 1956
    move/from16 v148, v64

    .line 1957
    .line 1958
    move/from16 v149, v64

    .line 1959
    .line 1960
    move/from16 v150, v64

    .line 1961
    .line 1962
    move/from16 v151, v64

    .line 1963
    .line 1964
    move/from16 v152, v64

    .line 1965
    .line 1966
    move/from16 v153, v64

    .line 1967
    .line 1968
    move/from16 v155, v64

    .line 1969
    .line 1970
    invoke-direct/range {v138 .. v156}, LX/2I4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)V

    .line 1971
    .line 1972
    .line 1973
    new-instance v71, Lcom/google/android/exoplayer2/Format;

    .line 1974
    .line 1975
    move-object/from16 v73, v3

    .line 1976
    .line 1977
    move-object/from16 v74, v3

    .line 1978
    .line 1979
    move-object/from16 v75, v3

    .line 1980
    .line 1981
    move-object/from16 v78, v1

    .line 1982
    .line 1983
    move-object/from16 v79, v7

    .line 1984
    .line 1985
    move-object/from16 v80, v26

    .line 1986
    .line 1987
    move-object/from16 v81, v3

    .line 1988
    .line 1989
    move-object/from16 v82, v3

    .line 1990
    .line 1991
    move/from16 v83, v39

    .line 1992
    .line 1993
    move/from16 v84, v39

    .line 1994
    .line 1995
    move/from16 v85, v64

    .line 1996
    .line 1997
    move/from16 v87, v6

    .line 1998
    .line 1999
    move/from16 v88, v6

    .line 2000
    .line 2001
    move/from16 v89, v6

    .line 2002
    .line 2003
    move/from16 v90, v6

    .line 2004
    .line 2005
    move/from16 v91, v6

    .line 2006
    .line 2007
    move/from16 v94, v6

    .line 2008
    .line 2009
    move/from16 v95, v6

    .line 2010
    .line 2011
    move/from16 v96, v6

    .line 2012
    .line 2013
    move/from16 v98, v6

    .line 2014
    .line 2015
    invoke-direct/range {v71 .. v100}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2I4;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIIJ)V

    .line 2016
    .line 2017
    .line 2018
    goto/16 :goto_17

    .line 2019
    .line 2020
    :cond_6a
    invoke-static {v1}, LX/2Hc;->A08(Ljava/lang/String;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    if-eqz v0, :cond_70

    .line 2025
    .line 2026
    const-string v0, "application/cea-608"

    .line 2027
    .line 2028
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-eqz v0, :cond_6c

    .line 2033
    .line 2034
    const/4 v5, 0x0

    .line 2035
    :goto_13
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    if-ge v5, v0, :cond_6e

    .line 2040
    .line 2041
    move-object/from16 v0, v46

    .line 2042
    .line 2043
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    check-cast v0, LX/K7h;

    .line 2048
    .line 2049
    iget-object v10, v0, LX/K7h;->A01:Ljava/lang/String;

    .line 2050
    .line 2051
    const-string/jumbo v9, "urn:scte:dash:cc:cea-608:2015"

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v9

    .line 2058
    if-eqz v9, :cond_6b

    .line 2059
    .line 2060
    iget-object v9, v0, LX/K7h;->A02:Ljava/lang/String;

    .line 2061
    .line 2062
    if-eqz v9, :cond_6b

    .line 2063
    .line 2064
    sget-object v10, LX/2Hc;->A03:Ljava/util/regex/Pattern;

    .line 2065
    .line 2066
    iget-object v9, v0, LX/K7h;->A02:Ljava/lang/String;

    .line 2067
    .line 2068
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v9

    .line 2072
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v10

    .line 2076
    if-nez v10, :cond_6f

    .line 2077
    .line 2078
    const-string v9, "Unable to parse CEA-608 channel number from: "

    .line 2079
    .line 2080
    iget-object v0, v0, LX/K7h;->A02:Ljava/lang/String;

    .line 2081
    .line 2082
    invoke-static {v9, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v9

    .line 2086
    const-string v0, "MpdParser"

    .line 2087
    .line 2088
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2089
    .line 2090
    .line 2091
    :cond_6b
    add-int/lit8 v5, v5, 0x1

    .line 2092
    .line 2093
    goto :goto_13

    .line 2094
    :cond_6c
    const-string v0, "application/cea-708"

    .line 2095
    .line 2096
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-eqz v0, :cond_6e

    .line 2101
    .line 2102
    const/4 v5, 0x0

    .line 2103
    :goto_14
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-ge v5, v0, :cond_6e

    .line 2108
    .line 2109
    move-object/from16 v0, v46

    .line 2110
    .line 2111
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    check-cast v0, LX/K7h;

    .line 2116
    .line 2117
    iget-object v10, v0, LX/K7h;->A01:Ljava/lang/String;

    .line 2118
    .line 2119
    const-string/jumbo v9, "urn:scte:dash:cc:cea-708:2015"

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v9

    .line 2126
    if-eqz v9, :cond_6d

    .line 2127
    .line 2128
    iget-object v9, v0, LX/K7h;->A02:Ljava/lang/String;

    .line 2129
    .line 2130
    if-eqz v9, :cond_6d

    .line 2131
    .line 2132
    sget-object v10, LX/2Hc;->A04:Ljava/util/regex/Pattern;

    .line 2133
    .line 2134
    iget-object v9, v0, LX/K7h;->A02:Ljava/lang/String;

    .line 2135
    .line 2136
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v9

    .line 2140
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v10

    .line 2144
    if-nez v10, :cond_6f

    .line 2145
    .line 2146
    const-string v9, "Unable to parse CEA-708 service block number from: "

    .line 2147
    .line 2148
    iget-object v0, v0, LX/K7h;->A02:Ljava/lang/String;

    .line 2149
    .line 2150
    invoke-static {v9, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v9

    .line 2154
    const-string v0, "MpdParser"

    .line 2155
    .line 2156
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2157
    .line 2158
    .line 2159
    :cond_6d
    add-int/lit8 v5, v5, 0x1

    .line 2160
    .line 2161
    goto :goto_14

    .line 2162
    :cond_6e
    const/16 v92, -0x1

    .line 2163
    .line 2164
    goto :goto_15

    .line 2165
    :cond_6f
    move/from16 v0, v68

    .line 2166
    .line 2167
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2172
    .line 2173
    .line 2174
    move-result v92

    .line 2175
    :goto_15
    new-instance v71, Lcom/google/android/exoplayer2/Format;

    .line 2176
    .line 2177
    move-object/from16 v72, v3

    .line 2178
    .line 2179
    move-object/from16 v73, v3

    .line 2180
    .line 2181
    move-object/from16 v74, v76

    .line 2182
    .line 2183
    move-object/from16 v75, v77

    .line 2184
    .line 2185
    move-object/from16 v76, v1

    .line 2186
    .line 2187
    move-object/from16 v77, v7

    .line 2188
    .line 2189
    move-object/from16 v78, v26

    .line 2190
    .line 2191
    move-object/from16 v79, v3

    .line 2192
    .line 2193
    move-object/from16 v80, v3

    .line 2194
    .line 2195
    move/from16 v81, v39

    .line 2196
    .line 2197
    move/from16 v82, v86

    .line 2198
    .line 2199
    move/from16 v83, v6

    .line 2200
    .line 2201
    move/from16 v84, v6

    .line 2202
    .line 2203
    move/from16 v85, v6

    .line 2204
    .line 2205
    move/from16 v86, v6

    .line 2206
    .line 2207
    move/from16 v87, v6

    .line 2208
    .line 2209
    move/from16 v88, v6

    .line 2210
    .line 2211
    move/from16 v89, v6

    .line 2212
    .line 2213
    move/from16 v90, v6

    .line 2214
    .line 2215
    move/from16 v91, v97

    .line 2216
    .line 2217
    invoke-direct/range {v71 .. v92}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFIIIIIIIIIII)V

    .line 2218
    .line 2219
    .line 2220
    goto :goto_17

    .line 2221
    :cond_70
    :goto_16
    const-wide v99, 0x7fffffffffffffffL

    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    new-instance v72, LX/2I4;

    .line 2227
    .line 2228
    move-object/from16 v138, v72

    .line 2229
    .line 2230
    invoke-direct/range {v138 .. v156}, LX/2I4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v71, Lcom/google/android/exoplayer2/Format;

    .line 2234
    .line 2235
    move-object/from16 v73, v3

    .line 2236
    .line 2237
    move-object/from16 v74, v3

    .line 2238
    .line 2239
    move-object/from16 v75, v3

    .line 2240
    .line 2241
    move-object/from16 v78, v1

    .line 2242
    .line 2243
    move-object/from16 v79, v7

    .line 2244
    .line 2245
    move-object/from16 v80, v26

    .line 2246
    .line 2247
    move-object/from16 v81, v3

    .line 2248
    .line 2249
    move-object/from16 v82, v3

    .line 2250
    .line 2251
    move/from16 v83, v39

    .line 2252
    .line 2253
    move/from16 v84, v39

    .line 2254
    .line 2255
    move/from16 v85, v64

    .line 2256
    .line 2257
    move/from16 v87, v6

    .line 2258
    .line 2259
    move/from16 v88, v6

    .line 2260
    .line 2261
    move/from16 v89, v6

    .line 2262
    .line 2263
    move/from16 v90, v6

    .line 2264
    .line 2265
    move/from16 v91, v6

    .line 2266
    .line 2267
    move/from16 v92, v6

    .line 2268
    .line 2269
    move/from16 v93, v6

    .line 2270
    .line 2271
    move/from16 v94, v6

    .line 2272
    .line 2273
    move/from16 v95, v6

    .line 2274
    .line 2275
    move/from16 v96, v6

    .line 2276
    .line 2277
    move/from16 v98, v6

    .line 2278
    .line 2279
    invoke-direct/range {v71 .. v100}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2I4;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIIJ)V

    .line 2280
    .line 2281
    .line 2282
    :goto_17
    if-nez v4, :cond_71

    .line 2283
    .line 2284
    const-wide/16 v74, 0x1

    .line 2285
    .line 2286
    const-wide/16 v76, 0x0

    .line 2287
    .line 2288
    new-instance v4, LX/2I0;

    .line 2289
    .line 2290
    move-object/from16 v72, v4

    .line 2291
    .line 2292
    move-wide/from16 v78, v76

    .line 2293
    .line 2294
    move-wide/from16 v80, v76

    .line 2295
    .line 2296
    invoke-direct/range {v72 .. v81}, LX/2I0;-><init>(LX/2I2;JJJJ)V

    .line 2297
    .line 2298
    .line 2299
    :cond_71
    new-instance v5, LX/2I8;

    .line 2300
    .line 2301
    move-object/from16 v167, v5

    .line 2302
    .line 2303
    move-object/from16 v168, v71

    .line 2304
    .line 2305
    move-object/from16 v169, v4

    .line 2306
    .line 2307
    move-object/from16 v170, v67

    .line 2308
    .line 2309
    move-object/from16 v171, v102

    .line 2310
    .line 2311
    move-object/from16 v174, v70

    .line 2312
    .line 2313
    move-object/from16 v175, v69

    .line 2314
    .line 2315
    invoke-direct/range {v167 .. v175}, LX/2I8;-><init>(Lcom/google/android/exoplayer2/Format;LX/2I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2316
    .line 2317
    .line 2318
    iget-object v0, v5, LX/2I8;->A00:Lcom/google/android/exoplayer2/Format;

    .line 2319
    .line 2320
    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 2321
    .line 2322
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v0

    .line 2326
    const/4 v1, -0x1

    .line 2327
    if-nez v0, :cond_74

    .line 2328
    .line 2329
    invoke-static {v7}, LX/2vC;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v4

    .line 2333
    const-string/jumbo v0, "video"

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v0

    .line 2340
    if-eqz v0, :cond_72

    .line 2341
    .line 2342
    goto :goto_18

    .line 2343
    :cond_72
    invoke-static {v7}, LX/2vC;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v0

    .line 2351
    if-eqz v0, :cond_73

    .line 2352
    .line 2353
    const/4 v1, 0x1

    .line 2354
    goto :goto_19

    .line 2355
    :cond_73
    invoke-static {v7}, LX/2Hc;->A08(Ljava/lang/String;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v0

    .line 2359
    if-eqz v0, :cond_74

    .line 2360
    .line 2361
    const/4 v1, 0x3

    .line 2362
    goto :goto_19

    .line 2363
    :goto_18
    const/4 v1, 0x2

    .line 2364
    :cond_74
    :goto_19
    move/from16 v0, v53

    .line 2365
    .line 2366
    if-eq v0, v6, :cond_77

    .line 2367
    .line 2368
    if-eq v1, v6, :cond_76

    .line 2369
    .line 2370
    const/4 v4, 0x0

    .line 2371
    if-ne v0, v1, :cond_75

    .line 2372
    .line 2373
    const/4 v4, 0x1

    .line 2374
    :cond_75
    invoke-static {v4}, LX/342;->A02(Z)V

    .line 2375
    .line 2376
    .line 2377
    :cond_76
    move v1, v0

    .line 2378
    :cond_77
    move-object/from16 v0, v45

    .line 2379
    .line 2380
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2381
    .line 2382
    .line 2383
    const/4 v15, 0x0

    .line 2384
    goto :goto_1c

    .line 2385
    :cond_78
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2386
    .line 2387
    .line 2388
    goto :goto_1b

    .line 2389
    :cond_79
    :goto_1a
    const/4 v0, 0x0

    .line 2390
    :cond_7a
    or-int v97, v97, v0

    .line 2391
    .line 2392
    :cond_7b
    :goto_1b
    move/from16 v1, v53

    .line 2393
    .line 2394
    :goto_1c
    move-object/from16 v0, v54

    .line 2395
    .line 2396
    invoke-static {v0, v2}, LX/2Hw;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v0

    .line 2400
    if-eqz v0, :cond_7c

    .line 2401
    .line 2402
    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->size()I

    .line 2403
    .line 2404
    .line 2405
    move-result v0

    .line 2406
    new-instance v5, Ljava/util/ArrayList;

    .line 2407
    .line 2408
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2409
    .line 2410
    .line 2411
    goto :goto_1d

    .line 2412
    :cond_7c
    move/from16 v53, v1

    .line 2413
    .line 2414
    goto/16 :goto_5

    .line 2415
    .line 2416
    :goto_1d
    const/4 v4, 0x0

    .line 2417
    :goto_1e
    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->size()I

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    if-ge v4, v0, :cond_8a

    .line 2422
    .line 2423
    move-object/from16 v0, v45

    .line 2424
    .line 2425
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    check-cast v0, LX/2I8;

    .line 2430
    .line 2431
    move-object/from16 v34, v8

    .line 2432
    .line 2433
    move-object/from16 v35, v0

    .line 2434
    .line 2435
    move-object/from16 v36, v3

    .line 2436
    .line 2437
    move-object/from16 v37, v109

    .line 2438
    .line 2439
    move-object/from16 v38, v50

    .line 2440
    .line 2441
    move-object/from16 v39, v49

    .line 2442
    .line 2443
    invoke-virtual/range {v34 .. v39}, LX/2Hc;->A0E(LX/2I8;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/2IB;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2448
    .line 2449
    .line 2450
    add-int/lit8 v4, v4, 0x1

    .line 2451
    .line 2452
    goto :goto_1e

    .line 2453
    :cond_7d
    const-string v10, "EventStream"

    .line 2454
    .line 2455
    invoke-static {v10, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2456
    .line 2457
    .line 2458
    move-result v0

    .line 2459
    if-eqz v0, :cond_87

    .line 2460
    .line 2461
    const-string/jumbo v0, "schemeIdUri"

    .line 2462
    .line 2463
    .line 2464
    move-object/from16 v16, v113

    .line 2465
    .line 2466
    move-object/from16 v15, v113

    .line 2467
    .line 2468
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    if-eqz v0, :cond_7e

    .line 2473
    .line 2474
    move-object v15, v0

    .line 2475
    :cond_7e
    const-string/jumbo v0, "value"

    .line 2476
    .line 2477
    .line 2478
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    if-eqz v0, :cond_7f

    .line 2483
    .line 2484
    move-object/from16 v16, v0

    .line 2485
    .line 2486
    :cond_7f
    const-string/jumbo v4, "timescale"

    .line 2487
    .line 2488
    .line 2489
    const-wide/16 v0, 0x1

    .line 2490
    .line 2491
    invoke-static {v4, v2, v0, v1}, LX/2Hc;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2492
    .line 2493
    .line 2494
    move-result-wide v46

    .line 2495
    new-instance v11, Ljava/util/ArrayList;

    .line 2496
    .line 2497
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2498
    .line 2499
    .line 2500
    const/16 v0, 0x200

    .line 2501
    .line 2502
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 2503
    .line 2504
    invoke-direct {v9, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2505
    .line 2506
    .line 2507
    :cond_80
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2508
    .line 2509
    .line 2510
    const-string v7, "Event"

    .line 2511
    .line 2512
    invoke-static {v7, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v0

    .line 2516
    if-eqz v0, :cond_85

    .line 2517
    .line 2518
    const-wide/16 v4, 0x0

    .line 2519
    .line 2520
    move-object/from16 v0, v56

    .line 2521
    .line 2522
    invoke-static {v0, v2, v4, v5}, LX/2Hc;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2523
    .line 2524
    .line 2525
    move-result-wide v40

    .line 2526
    move-object/from16 v0, v55

    .line 2527
    .line 2528
    invoke-static {v0, v2, v12, v13}, LX/2Hc;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2529
    .line 2530
    .line 2531
    move-result-wide v42

    .line 2532
    const-string/jumbo v0, "presentationTime"

    .line 2533
    .line 2534
    .line 2535
    invoke-static {v0, v2, v4, v5}, LX/2Hc;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2536
    .line 2537
    .line 2538
    move-result-wide v48

    .line 2539
    const-wide/16 v44, 0x3e8

    .line 2540
    .line 2541
    invoke-static/range {v42 .. v47}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2542
    .line 2543
    .line 2544
    move-result-wide v38

    .line 2545
    const-wide/32 v50, 0xf4240

    .line 2546
    .line 2547
    .line 2548
    move-wide/from16 v52, v46

    .line 2549
    .line 2550
    invoke-static/range {v48 .. v53}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 2551
    .line 2552
    .line 2553
    move-result-wide v26

    .line 2554
    const-string/jumbo v0, "messageData"

    .line 2555
    .line 2556
    .line 2557
    move-object v14, v3

    .line 2558
    invoke-interface {v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    if-eqz v0, :cond_81

    .line 2563
    .line 2564
    move-object v14, v0

    .line 2565
    :cond_81
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2566
    .line 2567
    .line 2568
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    invoke-interface {v0, v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2573
    .line 2574
    .line 2575
    :cond_82
    :goto_1f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 2576
    .line 2577
    .line 2578
    invoke-static {v7, v2}, LX/2Hw;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v1

    .line 2582
    if-nez v1, :cond_83

    .line 2583
    .line 2584
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2585
    .line 2586
    .line 2587
    move-result v4

    .line 2588
    const/4 v1, 0x0

    .line 2589
    packed-switch v4, :pswitch_data_0

    .line 2590
    .line 2591
    .line 2592
    goto :goto_1f

    .line 2593
    :pswitch_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 2598
    .line 2599
    .line 2600
    goto :goto_1f

    .line 2601
    :pswitch_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 2606
    .line 2607
    .line 2608
    goto :goto_1f

    .line 2609
    :pswitch_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    goto :goto_1f

    .line 2617
    :pswitch_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v1

    .line 2621
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    goto :goto_1f

    .line 2625
    :pswitch_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 2630
    .line 2631
    .line 2632
    goto :goto_1f

    .line 2633
    :pswitch_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v1

    .line 2637
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    goto :goto_1f

    .line 2641
    :pswitch_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v1

    .line 2645
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2646
    .line 2647
    .line 2648
    goto :goto_1f

    .line 2649
    :pswitch_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v4

    .line 2653
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2658
    .line 2659
    .line 2660
    goto :goto_1f

    .line 2661
    :pswitch_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v5

    .line 2665
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v4

    .line 2669
    invoke-interface {v0, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2670
    .line 2671
    .line 2672
    :goto_20
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2673
    .line 2674
    .line 2675
    move-result v4

    .line 2676
    if-ge v1, v4, :cond_82

    .line 2677
    .line 2678
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v6

    .line 2682
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v5

    .line 2686
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v4

    .line 2690
    invoke-interface {v0, v6, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 2691
    .line 2692
    .line 2693
    add-int/lit8 v1, v1, 0x1

    .line 2694
    .line 2695
    goto :goto_20

    .line 2696
    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 2697
    .line 2698
    .line 2699
    goto :goto_1f

    .line 2700
    :pswitch_a
    invoke-static/range {v64 .. v64}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2705
    .line 2706
    .line 2707
    goto/16 :goto_1f

    .line 2708
    .line 2709
    :cond_83
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2713
    .line 2714
    .line 2715
    move-result-object v37

    .line 2716
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    if-eqz v14, :cond_84

    .line 2721
    .line 2722
    sget-object v0, LX/1cw;->A05:Ljava/nio/charset/Charset;

    .line 2723
    .line 2724
    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2725
    .line 2726
    .line 2727
    move-result-object v37

    .line 2728
    :cond_84
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 2729
    .line 2730
    move-object/from16 v34, v0

    .line 2731
    .line 2732
    move-object/from16 v35, v15

    .line 2733
    .line 2734
    move-object/from16 v36, v16

    .line 2735
    .line 2736
    invoke-direct/range {v34 .. v41}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 2737
    .line 2738
    .line 2739
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2744
    .line 2745
    .line 2746
    :cond_85
    invoke-static {v10, v2}, LX/2Hw;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v0

    .line 2750
    if-eqz v0, :cond_80

    .line 2751
    .line 2752
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2753
    .line 2754
    .line 2755
    move-result v0

    .line 2756
    new-array v6, v0, [J

    .line 2757
    .line 2758
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2759
    .line 2760
    .line 2761
    move-result v0

    .line 2762
    new-array v5, v0, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 2763
    .line 2764
    const/4 v0, 0x0

    .line 2765
    :goto_21
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 2766
    .line 2767
    .line 2768
    move-result v1

    .line 2769
    if-ge v0, v1, :cond_86

    .line 2770
    .line 2771
    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    check-cast v1, Landroid/util/Pair;

    .line 2776
    .line 2777
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v4, Ljava/lang/Number;

    .line 2780
    .line 2781
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2782
    .line 2783
    .line 2784
    move-result-wide v9

    .line 2785
    aput-wide v9, v6, v0

    .line 2786
    .line 2787
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2788
    .line 2789
    aput-object v1, v5, v0

    .line 2790
    .line 2791
    add-int/lit8 v0, v0, 0x1

    .line 2792
    .line 2793
    goto :goto_21

    .line 2794
    :cond_86
    new-instance v1, LX/Geo;

    .line 2795
    .line 2796
    move-object/from16 v0, v16

    .line 2797
    .line 2798
    invoke-direct {v1, v15, v0, v6, v5}, LX/Geo;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    .line 2799
    .line 2800
    .line 2801
    move-object/from16 v0, v62

    .line 2802
    .line 2803
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2804
    .line 2805
    .line 2806
    goto :goto_22

    .line 2807
    :cond_87
    const-string v0, "SegmentBase"

    .line 2808
    .line 2809
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2810
    .line 2811
    .line 2812
    move-result v0

    .line 2813
    if-eqz v0, :cond_88

    .line 2814
    .line 2815
    move-object/from16 v0, v57

    .line 2816
    .line 2817
    invoke-virtual {v8, v0, v2}, LX/2Hc;->A0I(LX/2I0;Lorg/xmlpull/v1/XmlPullParser;)LX/2I0;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v24

    .line 2821
    goto :goto_22

    .line 2822
    :cond_88
    const-string v0, "SegmentList"

    .line 2823
    .line 2824
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2825
    .line 2826
    .line 2827
    move-result v0

    .line 2828
    if-eqz v0, :cond_89

    .line 2829
    .line 2830
    move-object/from16 v0, v57

    .line 2831
    .line 2832
    invoke-virtual {v8, v0, v2}, LX/2Hc;->A0F(LX/48J;Lorg/xmlpull/v1/XmlPullParser;)LX/48J;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v24

    .line 2836
    goto :goto_22

    .line 2837
    :cond_89
    const-string v0, "SegmentTemplate"

    .line 2838
    .line 2839
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2840
    .line 2841
    .line 2842
    move-result v0

    .line 2843
    if-eqz v0, :cond_8b

    .line 2844
    .line 2845
    move-object/from16 v1, v57

    .line 2846
    .line 2847
    move/from16 v0, v21

    .line 2848
    .line 2849
    invoke-virtual {v8, v1, v2, v0}, LX/2Hc;->A0G(LX/2ID;Lorg/xmlpull/v1/XmlPullParser;Z)LX/2ID;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v24

    .line 2853
    goto :goto_22

    .line 2854
    :cond_8a
    new-instance v4, LX/2IF;

    .line 2855
    .line 2856
    move-object/from16 v156, v4

    .line 2857
    .line 2858
    move-object/from16 v160, v5

    .line 2859
    .line 2860
    move-object/from16 v161, v46

    .line 2861
    .line 2862
    move-object/from16 v162, v52

    .line 2863
    .line 2864
    move/from16 v164, v1

    .line 2865
    .line 2866
    invoke-direct/range {v156 .. v166}, LX/2IF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 2867
    .line 2868
    .line 2869
    move-object/from16 v0, v61

    .line 2870
    .line 2871
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2872
    .line 2873
    .line 2874
    :cond_8b
    :goto_22
    move-object/from16 v0, v59

    .line 2875
    .line 2876
    invoke-static {v0, v2}, LX/2Hw;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v0

    .line 2880
    if-eqz v0, :cond_16

    .line 2881
    .line 2882
    const/4 v4, 0x0

    .line 2883
    const/4 v6, 0x0

    .line 2884
    :goto_23
    invoke-virtual/range {v61 .. v61}, Ljava/util/AbstractCollection;->size()I

    .line 2885
    .line 2886
    .line 2887
    move-result v0

    .line 2888
    if-ge v4, v0, :cond_8d

    .line 2889
    .line 2890
    move-object/from16 v0, v61

    .line 2891
    .line 2892
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v0

    .line 2896
    check-cast v0, LX/2IF;

    .line 2897
    .line 2898
    iget-object v1, v0, LX/2IF;->A06:Ljava/util/List;

    .line 2899
    .line 2900
    if-eqz v1, :cond_8c

    .line 2901
    .line 2902
    const/4 v1, 0x0

    .line 2903
    :goto_24
    iget-object v5, v0, LX/2IF;->A06:Ljava/util/List;

    .line 2904
    .line 2905
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2906
    .line 2907
    .line 2908
    move-result v5

    .line 2909
    if-ge v1, v5, :cond_8c

    .line 2910
    .line 2911
    iget-object v5, v0, LX/2IF;->A06:Ljava/util/List;

    .line 2912
    .line 2913
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v5

    .line 2917
    check-cast v5, LX/2IB;

    .line 2918
    .line 2919
    invoke-virtual {v5}, LX/2IB;->A09()Z

    .line 2920
    .line 2921
    .line 2922
    move-result v5

    .line 2923
    or-int/2addr v6, v5

    .line 2924
    add-int/lit8 v1, v1, 0x1

    .line 2925
    .line 2926
    goto :goto_24

    .line 2927
    :cond_8c
    add-int/lit8 v4, v4, 0x1

    .line 2928
    .line 2929
    goto :goto_23

    .line 2930
    :cond_8d
    new-instance v4, LX/2IH;

    .line 2931
    .line 2932
    move-object/from16 v175, v4

    .line 2933
    .line 2934
    move-object/from16 v177, v61

    .line 2935
    .line 2936
    move-object/from16 v178, v62

    .line 2937
    .line 2938
    invoke-direct/range {v175 .. v180}, LX/2IH;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 2939
    .line 2940
    .line 2941
    iget-wide v0, v4, LX/2IH;->A00:J

    .line 2942
    .line 2943
    cmp-long v5, v0, v12

    .line 2944
    .line 2945
    if-nez v5, :cond_8e

    .line 2946
    .line 2947
    goto :goto_26

    .line 2948
    :cond_8e
    cmp-long v5, v22, v12

    .line 2949
    .line 2950
    if-nez v5, :cond_8f

    .line 2951
    .line 2952
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    goto :goto_25

    .line 2958
    :cond_8f
    add-long v0, v0, v22

    .line 2959
    .line 2960
    move-wide/from16 v17, v0

    .line 2961
    .line 2962
    :goto_25
    move-object/from16 v0, v31

    .line 2963
    .line 2964
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2965
    .line 2966
    .line 2967
    goto :goto_27

    .line 2968
    :goto_26
    if-eqz v21, :cond_94

    .line 2969
    .line 2970
    const/16 v29, 0x1

    .line 2971
    .line 2972
    :goto_27
    or-int v136, v136, v6

    .line 2973
    .line 2974
    goto/16 :goto_4

    .line 2975
    .line 2976
    :goto_28
    cmp-long v0, v32, v12

    .line 2977
    .line 2978
    if-nez v0, :cond_90

    .line 2979
    .line 2980
    cmp-long v0, v17, v12

    .line 2981
    .line 2982
    if-eqz v0, :cond_90

    .line 2983
    .line 2984
    goto :goto_29

    .line 2985
    :cond_90
    move-wide/from16 v17, v32

    .line 2986
    .line 2987
    :goto_29
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2988
    .line 2989
    .line 2990
    move-result v0

    .line 2991
    if-nez v0, :cond_96

    .line 2992
    .line 2993
    move-object/from16 v0, v31

    .line 2994
    .line 2995
    invoke-direct {v8, v0}, LX/2Hc;->A09(Ljava/util/List;)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v0

    .line 2999
    if-eqz v0, :cond_91

    .line 3000
    .line 3001
    move-object/from16 v0, v31

    .line 3002
    .line 3003
    invoke-virtual {v8, v0}, LX/2Hc;->A0J(Ljava/util/List;)Ljava/util/List;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v31

    .line 3007
    move-object/from16 v0, v31

    .line 3008
    .line 3009
    invoke-direct {v8, v0}, LX/2Hc;->A09(Ljava/util/List;)Z

    .line 3010
    .line 3011
    .line 3012
    move-result v138

    .line 3013
    goto :goto_2a

    .line 3014
    :cond_91
    const/16 v138, 0x0

    .line 3015
    .line 3016
    :goto_2a
    if-nez v30, :cond_92

    .line 3017
    .line 3018
    const/16 v134, 0x0

    .line 3019
    .line 3020
    if-eqz v135, :cond_93

    .line 3021
    .line 3022
    :cond_92
    const/16 v134, 0x1

    .line 3023
    .line 3024
    :cond_93
    new-instance v100, LX/343;

    .line 3025
    .line 3026
    move-object/from16 v102, v63

    .line 3027
    .line 3028
    move-object/from16 v109, v31

    .line 3029
    .line 3030
    move-wide/from16 v113, v17

    .line 3031
    .line 3032
    move/from16 v133, v21

    .line 3033
    .line 3034
    invoke-direct/range {v100 .. v138}, LX/343;-><init>(Landroid/net/Uri;LX/MtJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJJJJJJJJJJZZZZZZ)V

    .line 3035
    .line 3036
    .line 3037
    return-object v100

    .line 3038
    :cond_94
    const-string v1, "Unable to determine start of period "

    .line 3039
    .line 3040
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    .line 3041
    .line 3042
    .line 3043
    move-result v0

    .line 3044
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    new-instance v1, LX/2de;

    .line 3049
    .line 3050
    invoke-direct {v1, v0}, LX/2de;-><init>(Ljava/lang/String;)V

    .line 3051
    .line 3052
    .line 3053
    goto :goto_2b

    .line 3054
    :cond_95
    const-string/jumbo v4, "inputStream does not contain a valid media presentation description, start tag %s"

    .line 3055
    .line 3056
    .line 3057
    const/4 v0, 0x1

    .line 3058
    new-array v3, v0, [Ljava/lang/Object;

    .line 3059
    .line 3060
    const/4 v1, 0x0

    .line 3061
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    aput-object v0, v3, v1

    .line 3066
    .line 3067
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v0

    .line 3071
    new-instance v1, LX/2de;

    .line 3072
    .line 3073
    invoke-direct {v1, v0}, LX/2de;-><init>(Ljava/lang/String;)V

    .line 3074
    .line 3075
    .line 3076
    goto :goto_2b

    .line 3077
    :cond_96
    const-string v0, "No periods found."

    .line 3078
    .line 3079
    new-instance v1, LX/2de;

    .line 3080
    .line 3081
    invoke-direct {v1, v0}, LX/2de;-><init>(Ljava/lang/String;)V

    .line 3082
    .line 3083
    .line 3084
    :goto_2b
    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3085
    :catch_0
    move-exception v1

    .line 3086
    new-instance v0, LX/2de;

    .line 3087
    .line 3088
    invoke-direct {v0, v1}, LX/2de;-><init>(Ljava/lang/Throwable;)V

    .line 3089
    .line 3090
    .line 3091
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2I2;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p3, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "-"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v4

    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    add-long/2addr v6, v0

    .line 39
    :goto_0
    new-instance v2, LX/2I2;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LX/2I2;-><init>(Ljava/lang/String;JJ)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    :cond_1
    const-wide/16 v6, -0x1

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public A0E(LX/2I8;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/2IB;
    .locals 5

    .line 0
    iget-object v4, p1, LX/2I8;->A00:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    iget-object v0, p1, LX/2I8;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    iget-object v1, p1, LX/2I8;->A06:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/2Hc;->A07(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 22
    .line 23
    invoke-direct {v0, p3, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Format;->A06(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1
    iget-object v3, p1, LX/2I8;->A07:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/2I8;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, LX/2I8;->A01:LX/2I1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v1, v2, v0, v3}, LX/2IB;->A00(Lcom/google/android/exoplayer2/Format;LX/2I1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2IB;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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
.end method

.method public final A0F(LX/48J;Lorg/xmlpull/v1/XmlPullParser;)LX/48J;
    .locals 21

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iget-wide v6, v5, LX/2I1;->A01:J

    .line 7
    .line 8
    :goto_0
    const-string/jumbo v0, "timescale"

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-static {v0, v4, v6, v7}, LX/2Hc;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    if-eqz p1, :cond_b

    .line 18
    .line 19
    iget-wide v0, v5, LX/2I1;->A00:J

    .line 20
    .line 21
    :goto_1
    const-string/jumbo v6, "presentationTimeOffset"

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v4, v0, v1}, LX/2Hc;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    if-eqz p1, :cond_a

    .line 29
    .line 30
    iget-wide v0, v5, LX/2IE;->A01:J

    .line 31
    .line 32
    :goto_2
    const-string v6, "duration"

    .line 33
    .line 34
    invoke-static {v6, v4, v0, v1}, LX/2Hc;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v17

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-wide v2, v5, LX/2IE;->A03:J

    .line 41
    .line 42
    :cond_0
    const-string/jumbo v0, "startNumber"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v2, v3}, LX/2Hc;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v9, v6

    .line 51
    move-object v7, v6

    .line 52
    move-object v0, v6

    .line 53
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 54
    .line 55
    .line 56
    const-string v1, "Initialization"

    .line 57
    .line 58
    invoke-static {v1, v4}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move-object/from16 v3, p0

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    const-string/jumbo v2, "sourceURL"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "range"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2, v1, v4}, LX/2Hc;->A0D(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2I2;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_2
    :goto_3
    const-string v1, "SegmentList"

    .line 77
    .line 78
    invoke-static {v1, v4}, LX/2Hw;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    iget-object v7, v5, LX/2I1;->A02:LX/2I2;

    .line 89
    .line 90
    :cond_3
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v1, v0, LX/Mne;->A02:Ljava/util/List;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    :cond_4
    iget-object v4, v5, LX/2IE;->A04:Ljava/util/List;

    .line 97
    .line 98
    iget v3, v5, LX/2IE;->A00:I

    .line 99
    .line 100
    iget-wide v1, v5, LX/2IE;->A02:J

    .line 101
    .line 102
    new-instance v0, LX/Mne;

    .line 103
    .line 104
    invoke-direct {v0, v4, v3, v1, v2}, LX/Mne;-><init>(Ljava/util/List;IJ)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-nez v9, :cond_6

    .line 108
    .line 109
    iget-object v9, v5, LX/48J;->A00:Ljava/util/List;

    .line 110
    .line 111
    :cond_6
    iget-object v8, v0, LX/Mne;->A02:Ljava/util/List;

    .line 112
    .line 113
    iget v10, v0, LX/Mne;->A00:I

    .line 114
    .line 115
    iget-wide v0, v0, LX/Mne;->A01:J

    .line 116
    .line 117
    new-instance v6, LX/48J;

    .line 118
    .line 119
    move-wide/from16 v19, v0

    .line 120
    .line 121
    invoke-direct/range {v6 .. v20}, LX/48J;-><init>(LX/2I2;Ljava/util/List;Ljava/util/List;IJJJJJ)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :cond_7
    const-string v1, "SegmentTimeline"

    .line 126
    .line 127
    invoke-static {v1, v4}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v3, v6, v4}, LX/2Hc;->A0H(LX/9kZ;Lorg/xmlpull/v1/XmlPullParser;)LX/Mne;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const-string v1, "SegmentURL"

    .line 139
    .line 140
    invoke-static {v1, v4}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    if-nez v9, :cond_9

    .line 147
    .line 148
    new-instance v9, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_9
    const-string/jumbo v2, "media"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v1, "mediaRange"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2, v1, v4}, LX/2Hc;->A0D(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2I2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_b
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_c
    const-wide/16 v6, 0x1

    .line 179
    .line 180
    goto/16 :goto_0
    .line 181
    .line 182
    .line 183
.end method

.method public final A0G(LX/2ID;Lorg/xmlpull/v1/XmlPullParser;Z)LX/2ID;
    .locals 23

    .line 0
    const-wide/16 v4, 0x1

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    iget-wide v2, v1, LX/2I1;->A01:J

    .line 7
    .line 8
    :goto_0
    const-string/jumbo v6, "timescale"

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-static {v6, v0, v2, v3}, LX/2Hc;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v14

    .line 17
    if-eqz p1, :cond_f

    .line 18
    .line 19
    iget-wide v2, v1, LX/2I1;->A00:J

    .line 20
    .line 21
    :goto_1
    const-string/jumbo v6, "presentationTimeOffset"

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v0, v2, v3}, LX/2Hc;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v16

    .line 28
    if-eqz p1, :cond_e

    .line 29
    .line 30
    iget-wide v2, v1, LX/2IE;->A01:J

    .line 31
    .line 32
    :goto_2
    const-string v6, "duration"

    .line 33
    .line 34
    invoke-static {v6, v0, v2, v3}, LX/2Hc;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v20

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-wide v4, v1, LX/2IE;->A03:J

    .line 41
    .line 42
    :cond_0
    const-string/jumbo v2, "startNumber"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v4, v5}, LX/2Hc;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v18

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz p1, :cond_d

    .line 51
    .line 52
    iget-object v3, v1, LX/2ID;->A01:LX/9rA;

    .line 53
    .line 54
    :goto_3
    const-string/jumbo v2, "media"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v0}, LX/2Hc;->A06(LX/9rA;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9rA;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    if-eqz p1, :cond_c

    .line 62
    .line 63
    iget-object v3, v1, LX/2ID;->A00:LX/9rA;

    .line 64
    .line 65
    :goto_4
    const-string/jumbo v2, "initialization"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v0}, LX/2Hc;->A06(LX/9rA;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9rA;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    move-object v11, v10

    .line 73
    move-object v9, v10

    .line 74
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 75
    .line 76
    .line 77
    const-string v2, "Initialization"

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move-object/from16 v7, p0

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    const-string/jumbo v3, "sourceURL"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v2, "range"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v3, v2, v0}, LX/2Hc;->A0D(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2I2;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :cond_2
    :goto_5
    const-string v2, "SegmentTemplate"

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/2Hw;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    if-nez v10, :cond_3

    .line 108
    .line 109
    iget-object v10, v1, LX/2I1;->A02:LX/2I2;

    .line 110
    .line 111
    :cond_3
    if-eqz v11, :cond_4

    .line 112
    .line 113
    iget-object v0, v11, LX/Mne;->A02:Ljava/util/List;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    :cond_4
    iget-object v3, v1, LX/2IE;->A04:Ljava/util/List;

    .line 118
    .line 119
    iget v2, v1, LX/2IE;->A00:I

    .line 120
    .line 121
    iget-wide v0, v1, LX/2IE;->A02:J

    .line 122
    .line 123
    new-instance v11, LX/Mne;

    .line 124
    .line 125
    invoke-direct {v11, v3, v2, v0, v1}, LX/Mne;-><init>(Ljava/util/List;IJ)V

    .line 126
    .line 127
    .line 128
    :cond_5
    if-eqz v9, :cond_6

    .line 129
    .line 130
    if-eqz p3, :cond_6

    .line 131
    .line 132
    iget-boolean v0, v7, LX/2Hc;->A00:Z

    .line 133
    .line 134
    const/16 v22, 0x1

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    :cond_6
    const/16 v22, 0x0

    .line 139
    .line 140
    :cond_7
    new-instance v8, LX/2ID;

    .line 141
    .line 142
    invoke-direct/range {v8 .. v22}, LX/2ID;-><init>(LX/9kZ;LX/2I2;LX/Mne;LX/9rA;LX/9rA;JJJJZ)V

    .line 143
    .line 144
    .line 145
    return-object v8

    .line 146
    :cond_8
    const-string v2, "SegmentTimeline"

    .line 147
    .line 148
    invoke-static {v2, v0}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    const-string v2, "FBPredictedMedia"

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static {v9, v2, v0}, LX/2Hc;->A06(LX/9rA;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/9rA;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "FBPredictedMediaEndNumber"

    .line 162
    .line 163
    const/4 v2, -0x1

    .line 164
    invoke-static {v4, v0, v2}, LX/2Hc;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const-string v5, "FBPredictedMediaStartNumber"

    .line 169
    .line 170
    invoke-static {v5, v0, v2}, LX/2Hc;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const-string v5, "FBAverageDuration"

    .line 175
    .line 176
    invoke-static {v5, v0, v2}, LX/2Hc;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    if-eq v4, v2, :cond_a

    .line 184
    .line 185
    :cond_9
    const/4 v8, 0x1

    .line 186
    :cond_a
    invoke-static {v8}, LX/342;->A02(Z)V

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    new-instance v9, LX/9kZ;

    .line 192
    .line 193
    invoke-direct {v9, v3, v4, v6, v5}, LX/9kZ;-><init>(LX/9rA;III)V

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual {v7, v9, v0}, LX/2Hc;->A0H(LX/9kZ;Lorg/xmlpull/v1/XmlPullParser;)LX/Mne;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    move-object v3, v10

    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_d
    move-object v3, v10

    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_e
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_f
    const-wide/16 v2, 0x0

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_10
    const-wide/16 v2, 0x1

    .line 219
    .line 220
    goto/16 :goto_0
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final A0H(LX/9kZ;Lorg/xmlpull/v1/XmlPullParser;)LX/Mne;
    .locals 33

    .line 0
    new-instance v11, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-boolean v0, v0, LX/2Hc;->A02:Z

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v20, 0x1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v20, 0x0

    .line 19
    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    :cond_2
    move-object/from16 v8, p2

    .line 26
    .line 27
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    .line 29
    .line 30
    const-string v2, "S"

    .line 31
    .line 32
    invoke-static {v2, v8}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const-string/jumbo v2, "t"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v8, v0, v1}, LX/2Hc;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-string v4, "d"

    .line 51
    .line 52
    invoke-static {v4, v8, v2, v3}, LX/2Hc;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-string/jumbo v4, "r"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v8, v10}, LX/2Hc;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/lit8 v13, v4, 0x1

    .line 64
    .line 65
    const-string/jumbo v4, "id"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v8, v10}, LX/2Hc;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    new-instance v12, LX/9ra;

    .line 77
    .line 78
    move-wide/from16 v16, v0

    .line 79
    .line 80
    move-wide/from16 v18, v2

    .line 81
    .line 82
    invoke-direct/range {v12 .. v20}, LX/9ra;-><init>(IIIJJZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    int-to-long v4, v13

    .line 89
    mul-long/2addr v4, v2

    .line 90
    add-long/2addr v0, v4

    .line 91
    add-int/2addr v14, v13

    .line 92
    :cond_3
    const-string v2, "SegmentTimeline"

    .line 93
    .line 94
    invoke-static {v2, v8}, LX/2Hw;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    if-eqz v20, :cond_6

    .line 104
    .line 105
    iget v1, v9, LX/9kZ;->A02:I

    .line 106
    .line 107
    if-lez v1, :cond_6

    .line 108
    .line 109
    iget v8, v9, LX/9kZ;->A00:I

    .line 110
    .line 111
    if-lez v8, :cond_6

    .line 112
    .line 113
    iget v5, v9, LX/9kZ;->A01:I

    .line 114
    .line 115
    sub-int v0, v5, v1

    .line 116
    .line 117
    sub-int/2addr v0, v14

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    if-lez v0, :cond_6

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v13, v5, 0x1

    .line 128
    .line 129
    sub-int v16, v13, v1

    .line 130
    .line 131
    sub-int v16, v16, v14

    .line 132
    .line 133
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/9ra;

    .line 138
    .line 139
    iget-wide v0, v0, LX/9ra;->A04:J

    .line 140
    .line 141
    mul-int v2, v8, v16

    .line 142
    .line 143
    int-to-long v2, v2

    .line 144
    sub-long/2addr v0, v2

    .line 145
    int-to-long v2, v8

    .line 146
    sub-int/2addr v5, v14

    .line 147
    const/16 v23, 0x1

    .line 148
    .line 149
    new-instance v15, LX/9ra;

    .line 150
    .line 151
    move/from16 v18, v5

    .line 152
    .line 153
    move-wide/from16 v19, v0

    .line 154
    .line 155
    move-wide/from16 v21, v2

    .line 156
    .line 157
    move/from16 v17, v10

    .line 158
    .line 159
    invoke-direct/range {v15 .. v23}, LX/9ra;-><init>(IIIJJZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int v8, v14, v16

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LX/9ra;

    .line 182
    .line 183
    iget v11, v5, LX/9ra;->A00:I

    .line 184
    .line 185
    if-gtz v11, :cond_4

    .line 186
    .line 187
    iget v0, v5, LX/9ra;->A01:I

    .line 188
    .line 189
    sub-int v0, v14, v0

    .line 190
    .line 191
    sub-int v11, v13, v0

    .line 192
    .line 193
    :cond_4
    iget-wide v2, v5, LX/9ra;->A04:J

    .line 194
    .line 195
    iget-wide v0, v5, LX/9ra;->A03:J

    .line 196
    .line 197
    iget v10, v5, LX/9ra;->A02:I

    .line 198
    .line 199
    iget v9, v5, LX/9ra;->A01:I

    .line 200
    .line 201
    add-int v9, v9, v16

    .line 202
    .line 203
    new-instance v5, LX/9ra;

    .line 204
    .line 205
    move-object/from16 v24, v5

    .line 206
    .line 207
    move/from16 v25, v10

    .line 208
    .line 209
    move/from16 v26, v9

    .line 210
    .line 211
    move/from16 v27, v11

    .line 212
    .line 213
    move-wide/from16 v28, v2

    .line 214
    .line 215
    move-wide/from16 v30, v0

    .line 216
    .line 217
    move/from16 v32, v23

    .line 218
    .line 219
    invoke-direct/range {v24 .. v32}, LX/9ra;-><init>(IIIJJZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_5
    move-object v11, v4

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    move v8, v14

    .line 229
    :goto_1
    new-instance v0, LX/Mne;

    .line 230
    .line 231
    invoke-direct {v0, v11, v8, v6, v7}, LX/Mne;-><init>(Ljava/util/List;IJ)V

    .line 232
    .line 233
    .line 234
    return-object v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public A0I(LX/2I0;Lorg/xmlpull/v1/XmlPullParser;)LX/2I0;
    .locals 17

    .line 0
    const-wide/16 v6, 0x1

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-wide v4, v3, LX/2I1;->A01:J

    .line 7
    .line 8
    :goto_0
    const-string/jumbo v0, "timescale"

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-static {v0, v2, v4, v5}, LX/2Hc;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    const-wide/16 v15, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-wide v0, v3, LX/2I1;->A00:J

    .line 22
    .line 23
    :goto_1
    const-string/jumbo v4, "presentationTimeOffset"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2, v0, v1}, LX/2Hc;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-wide v13, v3, LX/2I0;->A01:J

    .line 33
    .line 34
    iget-wide v15, v3, LX/2I0;->A00:J

    .line 35
    .line 36
    :goto_2
    const/4 v8, 0x0

    .line 37
    const-string/jumbo v0, "indexRange"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, "-"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    aget-object v0, v1, v0

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    const/4 v0, 0x1

    .line 60
    aget-object v0, v1, v0

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    sub-long/2addr v15, v13

    .line 67
    add-long/2addr v15, v6

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object v8, v3, LX/2I1;->A02:LX/2I2;

    .line 71
    .line 72
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 73
    .line 74
    .line 75
    const-string v0, "Initialization"

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/2Hw;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string/jumbo v1, "sourceURL"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "range"

    .line 87
    .line 88
    .line 89
    move-object/from16 v3, p0

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0, v2}, LX/2Hc;->A0D(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/2I2;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :cond_2
    const-string v0, "SegmentBase"

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/2Hw;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v7, LX/2I0;

    .line 104
    .line 105
    invoke-direct/range {v7 .. v16}, LX/2I0;-><init>(LX/2I2;JJJJ)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :cond_3
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-wide/16 v4, 0x1

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public A0J(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic Cti(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/2Hc;->A0C(Landroid/net/Uri;Ljava/io/InputStream;)LX/343;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

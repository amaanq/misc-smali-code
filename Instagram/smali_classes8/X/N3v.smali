.class public abstract LX/N3v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/N3v;

.field public static final A01:LX/N3v;

.field public static final A02:LX/N3v;

.field public static final A03:LX/N3v;

.field public static final A04:LX/N3v;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "base64()"

    .line 7
    .line 8
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/MwS;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/MwS;-><init>(Ljava/lang/String;[C)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/MLq;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3}, LX/MLq;-><init>(LX/MwS;Ljava/lang/Character;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/N3v;->A01:LX/N3v;

    .line 25
    .line 26
    const-string v2, "base64Url()"

    .line 27
    .line 28
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/MwS;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LX/MwS;-><init>(Ljava/lang/String;[C)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/MLq;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, LX/MLq;-><init>(LX/MwS;Ljava/lang/Character;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/N3v;->A04:LX/N3v;

    .line 45
    .line 46
    const-string v2, "base32()"

    .line 47
    .line 48
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/MwS;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, LX/MwS;-><init>(Ljava/lang/String;[C)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/MLs;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, LX/MLs;-><init>(LX/MwS;Ljava/lang/Character;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/N3v;->A02:LX/N3v;

    .line 65
    .line 66
    const-string v2, "base32Hex()"

    .line 67
    .line 68
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/MwS;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, LX/MwS;-><init>(Ljava/lang/String;[C)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/MLs;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3}, LX/MLs;-><init>(LX/MwS;Ljava/lang/Character;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/N3v;->A03:LX/N3v;

    .line 85
    .line 86
    const-string v2, "base16()"

    .line 87
    .line 88
    const-string v0, "0123456789ABCDEF"

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LX/MwS;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, LX/MwS;-><init>(Ljava/lang/String;[C)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/MLr;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/MLr;-><init>(LX/MwS;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, LX/N3v;->A00:LX/N3v;

    .line 105
    .line 106
    return-void
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


# virtual methods
.method public final A00()LX/N3v;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/MLs;

    .line 2
    .line 3
    iget-object v0, v5, LX/MLs;->A02:LX/N3v;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v2, v5, LX/MLs;->A00:LX/MwS;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    iget-object v8, v2, LX/MwS;->A06:[C

    .line 11
    .line 12
    array-length v7, v8

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v7, :cond_5

    .line 15
    .line 16
    aget-char v1, v8, v3

    .line 17
    .line 18
    const/16 v0, 0x41

    .line 19
    .line 20
    if-lt v1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x5a

    .line 23
    .line 24
    if-gt v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-ge v3, v7, :cond_0

    .line 29
    .line 30
    aget-char v1, v8, v3

    .line 31
    .line 32
    const/16 v0, 0x61

    .line 33
    .line 34
    if-lt v1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x7a

    .line 37
    .line 38
    if-gt v1, v0, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_0
    xor-int/lit8 v1, v4, 0x1

    .line 42
    .line 43
    const-string v0, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-array v4, v7, [C

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_2
    if-ge v3, v7, :cond_4

    .line 52
    .line 53
    aget-char v1, v8, v3

    .line 54
    .line 55
    const/16 v0, 0x41

    .line 56
    .line 57
    if-lt v1, v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x5a

    .line 60
    .line 61
    if-gt v1, v0, :cond_1

    .line 62
    .line 63
    xor-int/lit8 v0, v1, 0x20

    .line 64
    .line 65
    int-to-char v1, v0

    .line 66
    :cond_1
    aput-char v1, v4, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v1, v2, LX/MwS;->A04:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, ".lowerCase()"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LX/MwS;

    .line 86
    .line 87
    invoke-direct {v2, v0, v4}, LX/MwS;-><init>(Ljava/lang/String;[C)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-ne v2, v6, :cond_7

    .line 91
    .line 92
    move-object v0, v5

    .line 93
    :goto_3
    iput-object v0, v5, LX/MLs;->A02:LX/N3v;

    .line 94
    .line 95
    :cond_6
    return-object v0

    .line 96
    :cond_7
    iget-object v1, v5, LX/MLs;->A01:Ljava/lang/Character;

    .line 97
    .line 98
    instance-of v0, v5, LX/MLr;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    new-instance v0, LX/MLr;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/MLr;-><init>(LX/MwS;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    instance-of v0, v5, LX/MLq;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    new-instance v0, LX/MLq;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, LX/MLq;-><init>(LX/MwS;Ljava/lang/Character;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    new-instance v0, LX/MLs;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, LX/MLs;-><init>(LX/MwS;Ljava/lang/Character;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/MLs;

    .line 2
    .line 3
    iget-object v0, v0, LX/MLs;->A01:Ljava/lang/Character;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    return-object p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A02([B)Ljava/lang/String;
    .locals 10

    .line 0
    array-length v4, p1

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {v7, v4, v4}, LX/377;->A03(III)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, LX/MLs;

    .line 7
    .line 8
    iget-object v6, v3, LX/MLs;->A00:LX/MwS;

    .line 9
    .line 10
    iget v1, v6, LX/MwS;->A03:I

    .line 11
    .line 12
    iget v5, v6, LX/MwS;->A02:I

    .line 13
    .line 14
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static {v0, v4, v5}, LX/MzY;->A00(Ljava/math/RoundingMode;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/2addr v1, v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    instance-of v0, v3, LX/MLr;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v3, LX/MLr;

    .line 31
    .line 32
    invoke-static {v7, v4, v4}, LX/377;->A03(III)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v6, v4, :cond_3

    .line 37
    .line 38
    aget-byte v0, p1, v6

    .line 39
    .line 40
    and-int/lit16 v5, v0, 0xff

    .line 41
    .line 42
    iget-object v1, v3, LX/MLr;->A00:[C

    .line 43
    .line 44
    aget-char v0, v1, v5

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 47
    .line 48
    .line 49
    or-int/lit16 v0, v5, 0x100

    .line 50
    .line 51
    aget-char v0, v1, v0

    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, v3, LX/MLq;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move v5, v4

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v7, v4, v4}, LX/377;->A03(III)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v0, 0x3

    .line 69
    if-lt v5, v0, :cond_1

    .line 70
    .line 71
    add-int/lit8 v9, v1, 0x1

    .line 72
    .line 73
    aget-byte v0, p1, v1

    .line 74
    .line 75
    and-int/lit16 v0, v0, 0xff

    .line 76
    .line 77
    shl-int/lit8 v8, v0, 0x10

    .line 78
    .line 79
    add-int/lit8 v7, v9, 0x1

    .line 80
    .line 81
    aget-byte v0, p1, v9

    .line 82
    .line 83
    and-int/lit16 v0, v0, 0xff

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x8

    .line 86
    .line 87
    or-int/2addr v8, v0

    .line 88
    add-int/lit8 v1, v7, 0x1

    .line 89
    .line 90
    aget-byte v0, p1, v7

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0xff

    .line 93
    .line 94
    or-int/2addr v8, v0

    .line 95
    ushr-int/lit8 v0, v8, 0x12

    .line 96
    .line 97
    iget-object v7, v6, LX/MwS;->A06:[C

    .line 98
    .line 99
    aget-char v0, v7, v0

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 102
    .line 103
    .line 104
    ushr-int/lit8 v0, v8, 0xc

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x3f

    .line 107
    .line 108
    aget-char v0, v7, v0

    .line 109
    .line 110
    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 111
    .line 112
    .line 113
    ushr-int/lit8 v0, v8, 0x6

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x3f

    .line 116
    .line 117
    aget-char v0, v7, v0

    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    and-int/lit8 v0, v8, 0x3f

    .line 123
    .line 124
    aget-char v0, v7, v0

    .line 125
    .line 126
    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, -0x3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    if-ge v1, v4, :cond_3

    .line 133
    .line 134
    sub-int/2addr v4, v1

    .line 135
    invoke-virtual {v3, v2, p1, v1, v4}, LX/MLs;->A04(Ljava/lang/Appendable;[BII)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-static {v7, v4, v4}, LX/377;->A03(III)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_2
    if-ge v1, v4, :cond_3

    .line 144
    .line 145
    sub-int v0, v4, v1

    .line 146
    .line 147
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v3, v2, p1, v1, v0}, LX/MLs;->A04(Ljava/lang/Appendable;[BII)V

    .line 152
    .line 153
    .line 154
    add-int/2addr v1, v5

    .line 155
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {v0}, LX/IHC;->A0k(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
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
.end method

.method public final A03(Ljava/lang/CharSequence;)[B
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/N3v;->A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LX/MLs;

    .line 14
    .line 15
    iget-object v11, v2, LX/MLs;->A00:LX/MwS;

    .line 16
    .line 17
    iget v10, v11, LX/MwS;->A01:I

    .line 18
    .line 19
    int-to-long v4, v10

    .line 20
    int-to-long v0, v0

    .line 21
    mul-long/2addr v4, v0

    .line 22
    const-wide/16 v0, 0x7

    .line 23
    .line 24
    add-long/2addr v4, v0

    .line 25
    const-wide/16 v0, 0x8

    .line 26
    .line 27
    div-long/2addr v4, v0

    .line 28
    long-to-int v9, v4

    .line 29
    new-array v8, v9, [B

    .line 30
    .line 31
    instance-of v0, v2, LX/MLq;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LX/N3v;->A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v1, v11, LX/MwS;->A07:[Z

    .line 44
    .line 45
    iget v0, v11, LX/MwS;->A03:I

    .line 46
    .line 47
    rem-int/2addr v3, v0

    .line 48
    aget-boolean v0, v1, v3

    .line 49
    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v1, v0, :cond_8

    .line 59
    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v11, v0}, LX/MwS;->A00(C)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    shl-int/lit8 v3, v0, 0x12

    .line 71
    .line 72
    add-int/lit8 v5, v4, 0x1

    .line 73
    .line 74
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v11, v0}, LX/MwS;->A00(C)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    shl-int/lit8 v0, v0, 0xc

    .line 83
    .line 84
    or-int/2addr v3, v0

    .line 85
    add-int/lit8 v4, v7, 0x1

    .line 86
    .line 87
    ushr-int/lit8 v0, v3, 0x10

    .line 88
    .line 89
    int-to-byte v0, v0

    .line 90
    aput-byte v0, v8, v7

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v5, v0, :cond_1

    .line 97
    .line 98
    add-int/lit8 v1, v5, 0x1

    .line 99
    .line 100
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v11, v0}, LX/MwS;->A00(C)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    shl-int/lit8 v0, v0, 0x6

    .line 109
    .line 110
    or-int/2addr v3, v0

    .line 111
    add-int/lit8 v7, v4, 0x1

    .line 112
    .line 113
    ushr-int/lit8 v0, v3, 0x8

    .line 114
    .line 115
    invoke-static {v0, v8, v4}, LX/LlB;->A0x(I[BI)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v1, v0, :cond_0

    .line 123
    .line 124
    add-int/lit8 v5, v1, 0x1

    .line 125
    .line 126
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v11, v0}, LX/MwS;->A00(C)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    or-int/2addr v3, v0

    .line 135
    add-int/lit8 v4, v7, 0x1

    .line 136
    .line 137
    invoke-static {v3, v8, v7}, LX/LlB;->A0x(I[BI)V

    .line 138
    .line 139
    .line 140
    :cond_1
    move v7, v4

    .line 141
    move v1, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    instance-of v0, v2, LX/MLr;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    rem-int/lit8 v1, v0, 0x2

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    if-eq v1, v0, :cond_3

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v4, v0, :cond_8

    .line 163
    .line 164
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v11, v0}, LX/MwS;->A00(C)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    shl-int/lit8 v2, v0, 0x4

    .line 173
    .line 174
    add-int/lit8 v0, v4, 0x1

    .line 175
    .line 176
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v11, v0}, LX/MwS;->A00(C)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    or-int/2addr v2, v0

    .line 185
    add-int/lit8 v1, v7, 0x1

    .line 186
    .line 187
    int-to-byte v0, v2

    .line 188
    aput-byte v0, v8, v7

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x2

    .line 191
    .line 192
    move v7, v1

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    const-string v1, "Invalid input length "

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, LX/MSC;

    .line 205
    .line 206
    invoke-direct {v1, v0}, LX/MSC;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_4
    invoke-virtual {v2, v3}, LX/N3v;->A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v0, v11, LX/MwS;->A07:[Z

    .line 220
    .line 221
    iget v5, v11, LX/MwS;->A03:I

    .line 222
    .line 223
    rem-int/2addr v1, v5

    .line 224
    aget-boolean v0, v0, v1

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    :goto_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ge v4, v0, :cond_8

    .line 235
    .line 236
    const-wide/16 v15, 0x0

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    :goto_3
    if-ge v3, v5, :cond_6

    .line 241
    .line 242
    shl-long/2addr v15, v10

    .line 243
    add-int v1, v4, v3

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ge v1, v0, :cond_5

    .line 250
    .line 251
    add-int/lit8 v2, v12, 0x1

    .line 252
    .line 253
    add-int/2addr v12, v4

    .line 254
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v11, v0}, LX/MwS;->A00(C)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-long v0, v0

    .line 263
    or-long/2addr v15, v0

    .line 264
    move v12, v2

    .line 265
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    iget v0, v11, LX/MwS;->A02:I

    .line 269
    .line 270
    shl-int/lit8 v13, v0, 0x3

    .line 271
    .line 272
    mul-int/2addr v12, v10

    .line 273
    sub-int/2addr v13, v12

    .line 274
    add-int/lit8 v0, v0, -0x1

    .line 275
    .line 276
    shl-int/lit8 v12, v0, 0x3

    .line 277
    .line 278
    :goto_4
    if-lt v12, v13, :cond_7

    .line 279
    .line 280
    add-int/lit8 v14, v7, 0x1

    .line 281
    .line 282
    ushr-long v2, v15, v12

    .line 283
    .line 284
    const-wide/16 v0, 0xff

    .line 285
    .line 286
    and-long/2addr v2, v0

    .line 287
    long-to-int v0, v2

    .line 288
    int-to-byte v0, v0

    .line 289
    aput-byte v0, v8, v7

    .line 290
    .line 291
    add-int/lit8 v12, v12, -0x8

    .line 292
    .line 293
    move v7, v14

    .line 294
    goto :goto_4

    .line 295
    :cond_7
    add-int/2addr v4, v5

    .line 296
    goto :goto_2

    .line 297
    :cond_8
    if-eq v7, v9, :cond_9

    .line 298
    .line 299
    new-array v1, v7, [B

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v8, v0, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_9
    return-object v8

    .line 307
    :cond_a
    const-string v1, "Invalid input length "

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, LX/MSC;

    .line 318
    .line 319
    invoke-direct {v1, v0}, LX/MSC;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    const-string v1, "Invalid input length "

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, LX/MSC;

    .line 334
    .line 335
    invoke-direct {v1, v0}, LX/MSC;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    throw v1
    :try_end_0
    .catch LX/MSC; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :catch_0
    move-exception v1

    .line 340
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
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
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

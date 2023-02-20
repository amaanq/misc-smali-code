.class public final LX/MPM;
.super LX/GgJ;
.source ""


# instance fields
.field public final A00:LX/3l3;

.field public final A01:LX/3l3;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/GgJ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MLG;

    .line 4
    .line 5
    invoke-direct {v0}, LX/MLG;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MPM;->A00:LX/3l3;

    .line 9
    .line 10
    const-string v4, "Kk"

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/MLK;

    .line 26
    .line 27
    invoke-direct {v2}, LX/MLK;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v2, p0, LX/MPM;->A01:LX/3l3;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, LX/MLH;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/MLH;-><init>(CC)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v2, LX/3l1;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/3l1;-><init>(C)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v2, LX/3l6;->A00:LX/3l6;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/MPM;->A00:LX/3l3;

    .line 5
    .line 6
    iget-object v0, p0, LX/MPM;->A01:LX/3l3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3l3;->A03(LX/3l3;)LX/3l3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/LlD;->A0a(LX/3l3;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/LlD;->A09(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/16 v1, 0x4b

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v3, v1, v6, v0}, LX/10t;->A01(Ljava/lang/CharSequence;CII)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v0, v2, -0x1

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    add-int/lit8 v1, v2, -0x1

    .line 58
    .line 59
    invoke-static {v3, v6, v1}, LX/IHC;->A0y(Ljava/lang/String;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/MdD;->A00(Ljava/lang/String;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    array-length v0, v5

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 79
    .line 80
    aget v0, v5, v0

    .line 81
    .line 82
    mul-int/2addr v0, v2

    .line 83
    add-int/2addr v3, v0

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    if-ne v2, v0, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    :cond_2
    if-ltz v1, :cond_3

    .line 92
    .line 93
    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/16 v2, 0xb

    .line 96
    .line 97
    rem-int/2addr v3, v2

    .line 98
    rsub-int/lit8 v1, v3, 0xb

    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    if-eq v1, v0, :cond_5

    .line 103
    .line 104
    if-eq v1, v2, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-char v0, v0

    .line 115
    :goto_1
    if-ne v4, v0, :cond_6

    .line 116
    .line 117
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    const/16 v0, 0x30

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/16 v0, 0x4b

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 127
    .line 128
    return-object v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/MPM;->A00:LX/3l3;

    .line 5
    .line 6
    iget-object v0, p0, LX/MPM;->A01:LX/3l3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3l3;->A03(LX/3l3;)LX/3l3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/LlD;->A0a(LX/3l3;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, LX/LlD;->A09(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v0, v5, -0x9

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v2, v3

    .line 40
    :goto_0
    if-ge v2, v5, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    const/16 v1, 0x2d

    .line 45
    .line 46
    if-eq v2, v0, :cond_0

    .line 47
    .line 48
    add-int/lit8 v0, v3, 0x4

    .line 49
    .line 50
    const/16 v1, 0x2e

    .line 51
    .line 52
    if-eq v2, v0, :cond_0

    .line 53
    .line 54
    add-int/lit8 v0, v3, 0x7

    .line 55
    .line 56
    if-ne v2, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v0, v5, -0x1

    .line 62
    .line 63
    sub-int/2addr v0, v2

    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
.end method

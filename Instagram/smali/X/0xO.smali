.class public abstract LX/0xO;
.super LX/0xP;
.source ""


# static fields
.field public static final A0P:Ljava/math/BigDecimal;

.field public static final A0Q:Ljava/math/BigDecimal;

.field public static final A0R:Ljava/math/BigDecimal;

.field public static final A0S:Ljava/math/BigDecimal;

.field public static final A0T:Ljava/math/BigInteger;

.field public static final A0U:Ljava/math/BigInteger;

.field public static final A0V:Ljava/math/BigInteger;

.field public static final A0W:Ljava/math/BigInteger;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:LX/3AZ;

.field public A0D:LX/2q4;

.field public A0E:Ljava/math/BigDecimal;

.field public A0F:Ljava/math/BigInteger;

.field public A0G:Z

.field public A0H:Z

.field public A0I:J

.field public A0J:LX/3lE;

.field public A0K:Z

.field public A0L:[B

.field public A0M:[C

.field public final A0N:LX/2q3;

.field public final A0O:LX/2q2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-wide/32 v0, -0x80000000

    .line 1
    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sput-object v4, LX/0xO;->A0V:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sput-object v3, LX/0xO;->A0T:Ljava/math/BigInteger;

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, LX/0xO;->A0W:Ljava/math/BigInteger;

    .line 25
    .line 26
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, LX/0xO;->A0U:Ljava/math/BigInteger;

    .line 36
    .line 37
    new-instance v0, Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/0xO;->A0S:Ljava/math/BigDecimal;

    .line 43
    .line 44
    new-instance v0, Ljava/math/BigDecimal;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/0xO;->A0Q:Ljava/math/BigDecimal;

    .line 50
    .line 51
    new-instance v0, Ljava/math/BigDecimal;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/0xO;->A0R:Ljava/math/BigDecimal;

    .line 57
    .line 58
    new-instance v0, Ljava/math/BigDecimal;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/0xO;->A0P:Ljava/math/BigDecimal;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(LX/2q2;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0xP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput v4, p0, LX/0xO;->A04:I

    .line 5
    .line 6
    iput v4, p0, LX/0xO;->A03:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/0xO;->A0I:J

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iput v3, p0, LX/0xO;->A01:I

    .line 14
    .line 15
    iput v4, p0, LX/0xO;->A02:I

    .line 16
    .line 17
    iput-wide v0, p0, LX/0xO;->A0B:J

    .line 18
    .line 19
    iput v3, p0, LX/0xO;->A09:I

    .line 20
    .line 21
    iput v4, p0, LX/0xO;->A08:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, LX/0xO;->A0M:[C

    .line 25
    .line 26
    iput-boolean v4, p0, LX/0xO;->A0G:Z

    .line 27
    .line 28
    iput-object v2, p0, LX/0xO;->A0J:LX/3lE;

    .line 29
    .line 30
    iput v4, p0, LX/0xO;->A06:I

    .line 31
    .line 32
    iput p2, p0, LX/0xQ;->A00:I

    .line 33
    .line 34
    iput-object p1, p0, LX/0xO;->A0O:LX/2q2;

    .line 35
    .line 36
    iget-object v1, p1, LX/2q2;->A05:LX/2q1;

    .line 37
    .line 38
    new-instance v0, LX/2q3;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/2q3;-><init>(LX/2q1;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 44
    .line 45
    new-instance v0, LX/2q4;

    .line 46
    .line 47
    invoke-direct {v0, v2, v4, v3, v4}, LX/2q4;-><init>(LX/2q4;III)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A03(LX/19h;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-gt p2, v0, :cond_1

    .line 3
    .line 4
    const-string v0, "Illegal white space character (code 0x"

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ") as character #"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " of 4-char base64 unit: can only used between units"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v0, ": "

    .line 40
    .line 41
    invoke-static {v1, v0, p1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-char v1, p0, LX/19h;->A01:C

    .line 52
    .line 53
    if-ne p2, v1, :cond_2

    .line 54
    .line 55
    const-string v0, "Unexpected padding character (\'"

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\') as character #"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, p3, 0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v1, ") in base64 content"

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "Illegal character \'"

    .line 93
    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    int-to-char v0, p2

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "\' (code 0x"

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "Illegal character (code 0x"

    .line 122
    .line 123
    goto :goto_1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final A0T()D
    .locals 4

    .line 0
    iget v1, p0, LX/0xO;->A06:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0xO;->A1K(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p0, LX/0xO;->A06:I

    .line 14
    .line 15
    and-int/lit8 v0, v1, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/0xO;->A0E:Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    iput-wide v2, p0, LX/0xO;->A00:D

    .line 30
    .line 31
    iget v0, p0, LX/0xO;->A06:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    iput v0, p0, LX/0xO;->A06:I

    .line 36
    .line 37
    :cond_1
    iget-wide v0, p0, LX/0xO;->A00:D

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_2
    and-int/lit8 v0, v1, 0x4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/0xO;->A0F:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    and-int/lit8 v0, v1, 0x2

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-wide v0, p0, LX/0xO;->A0A:J

    .line 56
    .line 57
    long-to-double v2, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    and-int/lit8 v0, v1, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget v0, p0, LX/0xO;->A07:I

    .line 64
    .line 65
    int-to-double v2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-static {}, LX/KQb;->A03()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0U()F
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0T()D

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    double-to-float v0, v1

    .line 5
    return v0
    .line 6
.end method

.method public final A0V()I
    .locals 6

    .line 0
    iget v1, p0, LX/0xO;->A06:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0xO;->A1K(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, LX/0xO;->A06:I

    .line 13
    .line 14
    and-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    and-int/lit8 v0, v1, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, LX/0xO;->A0A:J

    .line 23
    .line 24
    long-to-int v5, v3

    .line 25
    int-to-long v1, v5

    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v2, "Numeric value ("

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, ") out of range of int"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {p0, v0}, LX/0xP;->A1A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_1
    and-int/lit8 v0, v1, 0x4

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v1, LX/0xO;->A0V:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v0, p0, LX/0xO;->A0F:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gtz v0, :cond_6

    .line 60
    .line 61
    sget-object v1, LX/0xO;->A0T:Ljava/math/BigInteger;

    .line 62
    .line 63
    iget-object v0, p0, LX/0xO;->A0F:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ltz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, LX/0xO;->A0F:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :cond_2
    :goto_2
    iput v5, p0, LX/0xO;->A07:I

    .line 78
    .line 79
    iget v0, p0, LX/0xO;->A06:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p0, LX/0xO;->A06:I

    .line 84
    .line 85
    :cond_3
    iget v0, p0, LX/0xO;->A07:I

    .line 86
    .line 87
    return v0

    .line 88
    :cond_4
    and-int/lit8 v0, v1, 0x8

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-wide v3, p0, LX/0xO;->A00:D

    .line 93
    .line 94
    const-wide/high16 v1, -0x3e20000000000000L    # -2.147483648E9

    .line 95
    .line 96
    cmpg-double v0, v3, v1

    .line 97
    .line 98
    if-ltz v0, :cond_6

    .line 99
    .line 100
    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v0, v3, v1

    .line 106
    .line 107
    if-gtz v0, :cond_6

    .line 108
    .line 109
    double-to-int v5, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    and-int/lit8 v0, v1, 0x10

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    sget-object v1, LX/0xO;->A0R:Ljava/math/BigDecimal;

    .line 116
    .line 117
    iget-object v0, p0, LX/0xO;->A0E:Ljava/math/BigDecimal;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gtz v0, :cond_6

    .line 124
    .line 125
    sget-object v1, LX/0xO;->A0P:Ljava/math/BigDecimal;

    .line 126
    .line 127
    iget-object v0, p0, LX/0xO;->A0E:Ljava/math/BigDecimal;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ltz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, LX/0xO;->A0E:Ljava/math/BigDecimal;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const-string v0, "Numeric value ("

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ") out of range of int ("

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v0, -0x80000000

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " - "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const v0, 0x7fffffff

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ")"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    invoke-static {}, LX/KQb;->A03()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final A0W()J
    .locals 5

    .line 0
    iget v1, p0, LX/0xO;->A06:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0xO;->A1K(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, LX/0xO;->A06:I

    .line 13
    .line 14
    and-int/lit8 v0, v1, 0x2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    and-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, LX/0xO;->A07:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    :goto_0
    iput-wide v0, p0, LX/0xO;->A0A:J

    .line 26
    .line 27
    iget v0, p0, LX/0xO;->A06:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iput v0, p0, LX/0xO;->A06:I

    .line 32
    .line 33
    :cond_1
    iget-wide v0, p0, LX/0xO;->A0A:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    and-int/lit8 v0, v1, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v1, LX/0xO;->A0W:Ljava/math/BigInteger;

    .line 41
    .line 42
    iget-object v0, p0, LX/0xO;->A0F:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gtz v0, :cond_5

    .line 49
    .line 50
    sget-object v1, LX/0xO;->A0U:Ljava/math/BigInteger;

    .line 51
    .line 52
    iget-object v0, p0, LX/0xO;->A0F:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/0xO;->A0F:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    and-int/lit8 v0, v1, 0x8

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-wide v3, p0, LX/0xO;->A00:D

    .line 72
    .line 73
    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    .line 74
    .line 75
    cmpg-double v0, v3, v1

    .line 76
    .line 77
    if-ltz v0, :cond_5

    .line 78
    .line 79
    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    .line 80
    .line 81
    cmpl-double v0, v3, v1

    .line 82
    .line 83
    if-gtz v0, :cond_5

    .line 84
    .line 85
    double-to-long v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    and-int/lit8 v0, v1, 0x10

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    sget-object v1, LX/0xO;->A0S:Ljava/math/BigDecimal;

    .line 92
    .line 93
    iget-object v0, p0, LX/0xO;->A0E:Ljava/math/BigDecimal;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gtz v0, :cond_5

    .line 100
    .line 101
    sget-object v1, LX/0xO;->A0Q:Ljava/math/BigDecimal;

    .line 102
    .line 103
    iget-object v0, p0, LX/0xO;->A0E:Ljava/math/BigDecimal;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ltz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, LX/0xO;->A0E:Ljava/math/BigDecimal;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-string v0, "Numeric value ("

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ") out of range of long ("

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-wide/high16 v0, -0x8000000000000000L

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " - "

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-wide v0, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ")"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, LX/0xP;->A1A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-static {}, LX/KQb;->A03()V

    .line 169
    .line 170
    .line 171
    :goto_1
    const/4 v0, 0x0

    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A0X()LX/4iB;
    .locals 9

    .line 0
    iget v1, p0, LX/0xO;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/0xO;->A02:I

    .line 3
    .line 4
    sub-int v0, v1, v0

    .line 5
    .line 6
    add-int/lit8 v4, v0, 0x1

    .line 7
    .line 8
    iget-object v0, p0, LX/0xO;->A0O:LX/2q2;

    .line 9
    .line 10
    iget-object v2, v0, LX/2q2;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v7, p0, LX/0xO;->A0I:J

    .line 13
    .line 14
    int-to-long v0, v1

    .line 15
    add-long/2addr v7, v0

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long/2addr v7, v0

    .line 19
    iget v3, p0, LX/0xO;->A01:I

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    new-instance v1, LX/4iB;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, LX/4iB;-><init>(Ljava/lang/Object;IIJJ)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
.end method

.method public final A0Y()LX/4iB;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0xO;->A0O:LX/2q2;

    .line 1
    .line 2
    iget-object v1, v0, LX/2q2;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v6, p0, LX/0xO;->A0B:J

    .line 5
    .line 6
    iget v2, p0, LX/0xO;->A09:I

    .line 7
    .line 8
    iget v3, p0, LX/0xO;->A08:I

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    :cond_0
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    new-instance v0, LX/4iB;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, LX/4iB;-><init>(Ljava/lang/Object;IIJJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A0Z()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget v0, p0, LX/0xO;->A06:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/0xO;->A1K(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/0xP;->A00:LX/3AZ;

    .line 9
    .line 10
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 11
    .line 12
    iget v1, p0, LX/0xO;->A06:I

    .line 13
    .line 14
    if-ne v2, v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    and-int/lit8 v0, v1, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    and-int/lit8 v0, v1, 0x10

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method public final A0a()Ljava/lang/Number;
    .locals 3

    .line 0
    iget v0, p0, LX/0xO;->A06:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/0xO;->A1K(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/0xP;->A00:LX/3AZ;

    .line 9
    .line 10
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 11
    .line 12
    iget v1, p0, LX/0xO;->A06:I

    .line 13
    .line 14
    if-ne v2, v0, :cond_4

    .line 15
    .line 16
    and-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, LX/0xO;->A07:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    and-int/lit8 v0, v1, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, LX/0xO;->A0A:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    and-int/lit8 v0, v1, 0x4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/0xO;->A0F:Ljava/math/BigInteger;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v0, p0, LX/0xO;->A0E:Ljava/math/BigDecimal;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    and-int/lit8 v0, v1, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, LX/0xO;->A0E:Ljava/math/BigDecimal;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    and-int/lit8 v0, v1, 0x8

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    invoke-static {}, LX/KQb;->A03()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_6
    iget-wide v0, p0, LX/0xO;->A00:D

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final A0b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0c()Ljava/math/BigDecimal;
    .locals 2

    .line 0
    iget v1, p0, LX/0xO;->A06:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, 0x10

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0xO;->A1K(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p0, LX/0xO;->A06:I

    .line 14
    .line 15
    and-int/lit8 v0, v1, 0x10

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v1, p0, LX/0xO;->A0E:Ljava/math/BigDecimal;

    .line 33
    .line 34
    iget v0, p0, LX/0xO;->A06:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    iput v0, p0, LX/0xO;->A06:I

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/0xO;->A0E:Ljava/math/BigDecimal;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    and-int/lit8 v0, v1, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/0xO;->A0F:Ljava/math/BigInteger;

    .line 48
    .line 49
    new-instance v1, Ljava/math/BigDecimal;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    and-int/lit8 v0, v1, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-wide v0, p0, LX/0xO;->A0A:J

    .line 60
    .line 61
    :goto_1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    and-int/lit8 v0, v1, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget v0, p0, LX/0xO;->A07:I

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {}, LX/KQb;->A03()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A0d()Ljava/math/BigInteger;
    .locals 2

    .line 0
    iget v1, p0, LX/0xO;->A06:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0xO;->A1K(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, LX/0xO;->A06:I

    .line 13
    .line 14
    and-int/lit8 v0, v1, 0x4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    and-int/lit8 v0, v1, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/0xO;->A0E:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, LX/0xO;->A0F:Ljava/math/BigInteger;

    .line 29
    .line 30
    iget v0, p0, LX/0xO;->A06:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    iput v0, p0, LX/0xO;->A06:I

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/0xO;->A0F:Ljava/math/BigInteger;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    and-int/lit8 v0, v1, 0x2

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-wide v0, p0, LX/0xO;->A0A:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    and-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v0, p0, LX/0xO;->A07:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    and-int/lit8 v0, v1, 0x8

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-wide v0, p0, LX/0xO;->A00:D

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static {}, LX/KQb;->A03()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A0k()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0xP;->A00:LX/3AZ;

    .line 1
    .line 2
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 11
    .line 12
    :goto_0
    iget-object v0, v0, LX/2q4;->A02:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 16
    .line 17
    iget-object v0, v0, LX/2q4;->A04:LX/2q4;

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method

.method public final A0n()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0xP;->A00:LX/3AZ;

    .line 1
    .line 2
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v0, LX/3AZ;->A05:LX/3AZ;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/0xO;->A0G:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final A14()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/0xO;->A0D:LX/2q4;

    .line 1
    .line 2
    iget v0, v2, LX/2q5;->A01:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, ": expected close marker for "

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/2q5;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " (from "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0xO;->A0O:LX/2q2;

    .line 27
    .line 28
    iget-object v3, v0, LX/2q2;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    iget v4, v2, LX/2q4;->A01:I

    .line 31
    .line 32
    iget v5, v2, LX/2q4;->A00:I

    .line 33
    .line 34
    const-wide/16 v6, -0x1

    .line 35
    .line 36
    new-instance v2, LX/4iB;

    .line 37
    .line 38
    move-wide v8, v6

    .line 39
    invoke-direct/range {v2 .. v9}, LX/4iB;-><init>(Ljava/lang/Object;IIJJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ")"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/0xP;->A1B(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method public abstract A1C()C
.end method

.method public final A1D(LX/19h;CI)I
    .locals 1

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0xO;->A1C()C

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x7f

    .line 17
    .line 18
    if-gt p2, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, LX/19h;->A06:[I

    .line 21
    .line 22
    aget v0, v0, p2

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, p2, p3}, LX/0xO;->A03(LX/19h;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final A1E(LX/19h;II)I
    .locals 1

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0xO;->A1C()C

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x7f

    .line 17
    .line 18
    if-gt p2, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, LX/19h;->A06:[I

    .line 21
    .line 22
    aget v0, v0, p2

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, p2, p3}, LX/0xO;->A03(LX/19h;Ljava/lang/String;II)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final A1F(Ljava/lang/String;D)LX/3AZ;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0xO;->A0N:LX/2q3;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, v3, LX/2q3;->A08:[C

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, v3, LX/2q3;->A02:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v3, LX/2q3;->A01:I

    .line 10
    .line 11
    iput-object p1, v3, LX/2q3;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v3, LX/2q3;->A09:[C

    .line 14
    .line 15
    iget-boolean v0, v3, LX/2q3;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/2q3;->A00(LX/2q3;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput v1, v3, LX/2q3;->A00:I

    .line 23
    .line 24
    iput-wide p2, p0, LX/0xO;->A00:D

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    iput v0, p0, LX/0xO;->A06:I

    .line 29
    .line 30
    sget-object v0, LX/3AZ;->A0B:LX/3AZ;

    .line 31
    .line 32
    return-object v0
.end method

.method public final A1G()LX/3lE;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0xO;->A0J:LX/3lE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/3lE;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/3lE;-><init>(LX/2q1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0xO;->A0J:LX/3lE;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/0xO;->A0J:LX/3lE;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/3lE;->A01()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method

.method public A1H()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2q3;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/0xO;->A0M:[C

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, LX/0xO;->A0M:[C

    .line 11
    .line 12
    iget-object v1, p0, LX/0xO;->A0O:LX/2q2;

    .line 13
    .line 14
    iget-object v0, v1, LX/2q2;->A03:[C

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/2q2;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, LX/2q2;->A03:[C

    .line 20
    .line 21
    iget-object v0, v1, LX/2q2;->A05:LX/2q1;

    .line 22
    .line 23
    iget-object v1, v0, LX/2q1;->A01:[[C

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v1, v0

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A1I()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0xO;->A1N()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, " in "

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0xP;->A00:LX/3AZ;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/0xP;->A1B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public abstract A1J()V
.end method

.method public final A1K(I)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/0xP;->A00:LX/3AZ;

    .line 1
    .line 2
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 3
    .line 4
    if-ne v2, v0, :cond_c

    .line 5
    .line 6
    iget-object v1, p0, LX/0xO;->A0N:LX/2q3;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/2q3;->A0E()[C

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget v6, v1, LX/2q3;->A02:I

    .line 13
    .line 14
    if-gez v6, :cond_0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :cond_0
    iget v2, p0, LX/0xO;->A05:I

    .line 18
    .line 19
    iget-boolean v9, p0, LX/0xO;->A0H:Z

    .line 20
    .line 21
    if-eqz v9, :cond_1

    .line 22
    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x9

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-gt v2, v0, :cond_3

    .line 29
    .line 30
    invoke-static {v7, v6, v2}, LX/3Ab;->A02([CII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    :cond_2
    :goto_0
    iput v0, p0, LX/0xO;->A07:I

    .line 38
    .line 39
    :goto_1
    iput v5, p0, LX/0xO;->A06:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/16 v0, 0x12

    .line 43
    .line 44
    if-gt v2, v0, :cond_7

    .line 45
    .line 46
    const/16 v10, 0x9

    .line 47
    .line 48
    sub-int v8, v2, v10

    .line 49
    .line 50
    invoke-static {v7, v6, v8}, LX/3Ab;->A02([CII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v3, v0

    .line 55
    const-wide/32 v0, 0x3b9aca00

    .line 56
    .line 57
    .line 58
    mul-long/2addr v3, v0

    .line 59
    add-int/2addr v6, v8

    .line 60
    invoke-static {v7, v6, v10}, LX/3Ab;->A02([CII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    add-long/2addr v3, v0

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    neg-long v3, v3

    .line 69
    :cond_4
    const/16 v0, 0xa

    .line 70
    .line 71
    if-ne v2, v0, :cond_6

    .line 72
    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    const-wide/32 v1, -0x80000000

    .line 76
    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-ltz v0, :cond_6

    .line 81
    .line 82
    :goto_2
    long-to-int v0, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const-wide/32 v1, 0x7fffffff

    .line 85
    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-gtz v0, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iput-wide v3, p0, LX/0xO;->A0A:J

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-virtual {v1}, LX/2q3;->A05()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :try_start_0
    iget-boolean v0, p0, LX/0xO;->A0H:Z

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    sget-object v4, LX/3Ab;->A00:Ljava/lang/String;

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-lt v2, v3, :cond_b

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const-string v4, "9223372036854775807"

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_4
    if-gt v2, v3, :cond_a

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_5
    add-int v0, v6, v2

    .line 120
    .line 121
    aget-char v1, v7, v0

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr v1, v0

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    if-ge v2, v3, :cond_b

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_6
    if-gez v1, :cond_a

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    new-instance v0, Ljava/math/BigInteger;

    .line 140
    .line 141
    invoke-direct {v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/0xO;->A0F:Ljava/math/BigInteger;

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    :goto_7
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p0, LX/0xO;->A0A:J

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    :goto_8
    iput v0, p0, LX/0xO;->A06:I

    .line 156
    .line 157
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception v3

    .line 159
    const-string v1, "Malformed numeric value \'"

    .line 160
    .line 161
    const-string v0, "\'"

    .line 162
    .line 163
    invoke-static {v1, v5, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0}, LX/0xQ;->A0X()LX/4iB;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/2RE;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2, v3}, LX/2RE;-><init>(LX/4iB;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_c
    sget-object v0, LX/3AZ;->A0B:LX/3AZ;

    .line 178
    .line 179
    if-ne v2, v0, :cond_11

    .line 180
    .line 181
    const/16 v4, 0x10

    .line 182
    .line 183
    if-ne p1, v4, :cond_d

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_d
    :try_start_1
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/2q3;->A05()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/3Ab;->A00(Ljava/lang/String;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    iput-wide v0, p0, LX/0xO;->A00:D

    .line 197
    .line 198
    const/16 v4, 0x8

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :goto_9
    iget-object v3, p0, LX/0xO;->A0N:LX/2q3;

    .line 202
    .line 203
    iget-object v0, v3, LX/2q3;->A09:[C

    .line 204
    .line 205
    if-nez v0, :cond_10

    .line 206
    .line 207
    iget v2, v3, LX/2q3;->A02:I

    .line 208
    .line 209
    if-ltz v2, :cond_e

    .line 210
    .line 211
    iget-object v1, v3, LX/2q3;->A08:[C

    .line 212
    .line 213
    iget v0, v3, LX/2q3;->A01:I

    .line 214
    .line 215
    new-instance v3, Ljava/math/BigDecimal;

    .line 216
    .line 217
    invoke-direct {v3, v1, v2, v0}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 218
    .line 219
    .line 220
    :goto_a
    iput-object v3, p0, LX/0xO;->A0E:Ljava/math/BigDecimal;

    .line 221
    .line 222
    :goto_b
    iput v4, p0, LX/0xO;->A06:I

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_e
    iget v0, v3, LX/2q3;->A03:I

    .line 226
    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    iget-object v2, v3, LX/2q3;->A07:[C

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    iget v0, v3, LX/2q3;->A00:I

    .line 233
    .line 234
    new-instance v3, Ljava/math/BigDecimal;

    .line 235
    .line 236
    invoke-direct {v3, v2, v1, v0}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_f
    invoke-virtual {v3}, LX/2q3;->A0A()[C

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_10
    new-instance v3, Ljava/math/BigDecimal;

    .line 245
    .line 246
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>([C)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :goto_c
    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    :catch_1
    move-exception v3

    .line 252
    const-string v2, "Malformed numeric value \'"

    .line 253
    .line 254
    iget-object v0, p0, LX/0xO;->A0N:LX/2q3;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/2q3;->A05()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "\'"

    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {p0}, LX/0xQ;->A0X()LX/4iB;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v0, LX/2RE;

    .line 271
    .line 272
    invoke-direct {v0, v1, v2, v3}, LX/2RE;-><init>(LX/4iB;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_11
    const-string v0, "Current token ("

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, ") not numeric, can not use numeric value accessors"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p0, v0}, LX/0xP;->A1A(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    throw v0
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final A1L(IC)V
    .locals 11

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0xO;->A0D:LX/2q4;

    .line 8
    .line 9
    iget-object v0, p0, LX/0xO;->A0O:LX/2q2;

    .line 10
    .line 11
    iget-object v4, v0, LX/2q2;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    iget v5, v1, LX/2q4;->A01:I

    .line 14
    .line 15
    iget v6, v1, LX/2q4;->A00:I

    .line 16
    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    new-instance v3, LX/4iB;

    .line 20
    .line 21
    move-wide v9, v7

    .line 22
    invoke-direct/range {v3 .. v10}, LX/4iB;-><init>(Ljava/lang/Object;IIJJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "Unexpected close marker \'"

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    int-to-char v0, p1

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\': expected \'"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\' (for "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/0xO;->A0D:LX/2q4;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2q5;->A00()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " starting at "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ")"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, LX/0xP;->A1A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A1M(ILjava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "Unexpected character ("

    .line 1
    .line 2
    invoke-static {p1}, LX/0xP;->A04(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ") in numeric value"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ": "

    .line 13
    .line 14
    invoke-static {v1, v0, p2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/0xP;->A1A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public abstract A1N()Z
.end method

.method public final DTr()LX/BOI;
    .locals 1

    .line 0
    sget-object v0, LX/KoU;->A00:LX/BOI;

    .line 1
    .line 2
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0xO;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0xO;->A0K:Z

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LX/0xO;->A1J()V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, LX/0xO;->A1H()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xO;->A1H()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

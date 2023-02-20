.class public final LX/MPL;
.super LX/GgJ;
.source ""


# instance fields
.field public final A00:LX/3l3;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/MPL;->A00:LX/3l3;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MPL;->A00:LX/3l3;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/LlD;->A0a(LX/3l3;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/LlD;->A09(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v2}, LX/MdD;->A00(Ljava/lang/String;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    aget v6, v8, v7

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aget v0, v8, v3

    .line 31
    .line 32
    mul-int/lit8 v1, v0, 0xa

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget v0, v8, v2

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    if-lt v1, v2, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    if-le v1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x1e

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 v0, 0x2

    .line 52
    aget v1, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    if-le v1, v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    array-length v4, v8

    .line 61
    sub-int/2addr v4, v2

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-ge v3, v4, :cond_6

    .line 64
    .line 65
    rem-int/lit8 v0, v3, 0x2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    :cond_4
    aget v0, v8, v3

    .line 72
    .line 73
    mul-int/2addr v0, v1

    .line 74
    if-le v0, v7, :cond_5

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x9

    .line 77
    .line 78
    :cond_5
    add-int/2addr v2, v0

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    rem-int/lit8 v0, v2, 0xa

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    rsub-int/lit8 v5, v0, 0xa

    .line 87
    .line 88
    :cond_7
    if-ne v6, v5, :cond_8

    .line 89
    .line 90
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_8
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 94
    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MPL;->A00:LX/3l3;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/LlD;->A0a(LX/3l3;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/LlD;->A09(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-lt v0, v3, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/IHC;->A0y(Ljava/lang/String;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x2d

    .line 25
    .line 26
    invoke-static {v4, v0, v3}, LX/IHC;->A0y(Ljava/lang/String;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    return-object v4
    .line 35
    .line 36
    .line 37
.end method

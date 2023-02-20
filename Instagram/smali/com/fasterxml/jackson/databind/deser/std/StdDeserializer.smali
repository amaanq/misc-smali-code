.class public abstract Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/18r;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, LX/18r;->A00:Ljava/lang/Class;

    .line 10
    .line 11
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public static final A00(LX/0xQ;LX/1Ah;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, v1}, LX/1Ah;->A0A(LX/3AZ;Ljava/lang/Class;)LX/3g3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public static final A01(LX/4iG;LX/1Ah;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1Ah;->A00:LX/1A4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/19t;->A01()LX/19A;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/4iG;->B35()LX/4Ij;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/19A;->A0d(LX/4Ij;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/1AD;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "getInputType"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public static final A02(LX/0xQ;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0Z()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0xQ;->A0W()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "0.0"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "0"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    return v1
    .line 51
.end method


# virtual methods
.method public final A0C(LX/0xQ;LX/1Ah;)D
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 5
    .line 6
    if-eq v3, v0, :cond_8

    .line 7
    .line 8
    sget-object v0, LX/3AZ;->A0B:LX/3AZ;

    .line 9
    .line 10
    if-eq v3, v0, :cond_8

    .line 11
    .line 12
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-ne v3, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x49

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x4e

    .line 46
    .line 47
    if-ne v1, v0, :cond_6

    .line 48
    .line 49
    const-string v0, "NaN"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 58
    .line 59
    :cond_0
    return-wide v1

    .line 60
    :cond_1
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 61
    .line 62
    if-eq v3, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v3, v0}, LX/1Ah;->A0A(LX/3AZ;Ljava/lang/Class;)LX/3g3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_2
    const-string v0, "Infinity"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "INF"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    :cond_3
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 88
    .line 89
    return-wide v1

    .line 90
    :cond_4
    const-string v0, "-Infinity"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const-string v0, "-INF"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :cond_5
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 107
    .line 108
    return-wide v1

    .line 109
    :cond_6
    :try_start_0
    const-string v0, "2.2250738585072012e-308"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const-wide/16 v1, 0x1

    .line 118
    .line 119
    return-wide v1

    .line 120
    :cond_7
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    return-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 126
    .line 127
    const-string/jumbo v0, "not a valid double value"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1, v3, v0}, LX/1Ah;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3g3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_8
    invoke-virtual {p1}, LX/0xQ;->A0T()D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    return-wide v1
    .line 140
    .line 141
.end method

.method public final A0D(LX/0xQ;LX/1Ah;)F
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 5
    .line 6
    if-eq v2, v0, :cond_7

    .line 7
    .line 8
    sget-object v0, LX/3AZ;->A0B:LX/3AZ;

    .line 9
    .line 10
    if-eq v2, v0, :cond_7

    .line 11
    .line 12
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x2d

    .line 37
    .line 38
    if-eq v1, v0, :cond_4

    .line 39
    .line 40
    const/16 v0, 0x49

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x4e

    .line 45
    .line 46
    if-ne v1, v0, :cond_6

    .line 47
    .line 48
    const-string v0, "NaN"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    :cond_0
    return v1

    .line 59
    :cond_1
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 60
    .line 61
    if-eq v2, v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {p2, v2, v0}, LX/1Ah;->A0A(LX/3AZ;Ljava/lang/Class;)LX/3g3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    const-string v0, "Infinity"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "INF"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    :cond_3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 87
    .line 88
    return v1

    .line 89
    :cond_4
    const-string v0, "-Infinity"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    const-string v0, "-INF"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    :cond_5
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 106
    .line 107
    return v1

    .line 108
    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    return v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 114
    .line 115
    const-string/jumbo v0, "not a valid float value"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1, v2, v0}, LX/1Ah;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3g3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7
    invoke-virtual {p1}, LX/0xQ;->A0U()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    return v1
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0E(LX/0xQ;LX/1Ah;)I
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/3AZ;->A0B:LX/3AZ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    if-le v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/32 v1, -0x80000000

    .line 38
    .line 39
    .line 40
    cmp-long v0, v4, v1

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    const-wide/32 v1, 0x7fffffff

    .line 45
    .line 46
    .line 47
    cmp-long v0, v4, v1

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    long-to-int v2, v4

    .line 52
    return v2

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Overflow: numeric value ("

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ") out of range of int ("

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/high16 v0, -0x80000000

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " - "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const v0, 0x7fffffff

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ")"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v2, v3, v0}, LX/1Ah;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3g3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_1
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-static {v3}, LX/3Ab;->A01(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 111
    .line 112
    const-string/jumbo v0, "not a valid int value"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1, v3, v0}, LX/1Ah;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3g3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_2
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 121
    .line 122
    if-eq v1, v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {p2, v1, v0}, LX/1Ah;->A0A(LX/3AZ;Ljava/lang/Class;)LX/3g3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_3
    invoke-virtual {p1}, LX/0xQ;->A0V()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :cond_4
    return v2
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A0F(LX/0xQ;LX/1Ah;)J
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 5
    .line 6
    if-eq v3, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/3AZ;->A0B:LX/3AZ;

    .line 9
    .line 10
    if-eq v3, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-ne v3, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    if-gt v3, v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static {v4}, LX/3Ab;->A01(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v1, v0

    .line 41
    return-wide v1

    .line 42
    :cond_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    return-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 48
    .line 49
    const-string/jumbo v0, "not a valid long value"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1, v4, v0}, LX/1Ah;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3g3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 58
    .line 59
    if-eq v3, v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {p2, v3, v0}, LX/1Ah;->A0A(LX/3AZ;Ljava/lang/Class;)LX/3g3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-virtual {p1}, LX/0xQ;->A0W()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    :cond_3
    return-wide v1
    .line 73
    .line 74
    .line 75
.end method

.method public final A0G(LX/0xQ;LX/1Ah;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A0E:LX/3AZ;

    .line 5
    .line 6
    if-eq v1, v0, :cond_6

    .line 7
    .line 8
    sget-object v0, LX/3AZ;->A09:LX/3AZ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LX/0xQ;->A0Z()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, LX/0xQ;->A0V()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 45
    .line 46
    if-ne v1, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string/jumbo v0, "true"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    const-string v0, "false"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02(LX/0xQ;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 94
    .line 95
    const-string/jumbo v0, "only \"true\" or \"false\" recognized"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1, v2, v0}, LX/1Ah;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3g3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {p2, v1, v0}, LX/1Ah;->A0A(LX/3AZ;Ljava/lang/Class;)LX/3g3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A0H(LX/0xQ;LX/1Ah;)Ljava/lang/Double;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/3AZ;->A0B:LX/3AZ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    check-cast v0, Ljava/lang/Double;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p2, v1, v0}, LX/1Ah;->A0A(LX/3AZ;Ljava/lang/Class;)LX/3g3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-virtual {p1}, LX/0xQ;->A0T()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x2d

    .line 64
    .line 65
    if-eq v1, v0, :cond_6

    .line 66
    .line 67
    const/16 v0, 0x49

    .line 68
    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x4e

    .line 72
    .line 73
    if-ne v1, v0, :cond_8

    .line 74
    .line 75
    const-string v0, "NaN"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 84
    .line 85
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_4
    const-string v0, "Infinity"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const-string v0, "INF"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    :cond_5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const-string v0, "-Infinity"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    const-string v0, "-INF"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    :cond_7
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :try_start_0
    const-string v0, "2.2250738585072012e-308"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const-wide/16 v0, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 149
    .line 150
    const-string/jumbo v0, "not a valid Double value"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1, v2, v0}, LX/1Ah;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3g3;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A0I(LX/0xQ;LX/1Ah;)Ljava/lang/Integer;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 5
    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/3AZ;->A0B:LX/3AZ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_5

    .line 11
    .line 12
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    if-le v1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/32 v5, -0x80000000

    .line 37
    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    const-wide/32 v5, 0x7fffffff

    .line 44
    .line 45
    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    long-to-int v0, v3

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "Overflow: numeric value ("

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ") out of range of Integer ("

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/high16 v0, -0x80000000

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " - "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const v0, 0x7fffffff

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ")"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v3, v2, v0}, LX/1Ah;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3g3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_1
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    invoke-static {v2}, LX/3Ab;->A01(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 125
    .line 126
    const-string/jumbo v0, "not a valid Integer value"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1, v2, v0}, LX/1Ah;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3g3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_3
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 135
    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {p2, v1, v0}, LX/1Ah;->A0A(LX/3AZ;Ljava/lang/Class;)LX/3g3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_5
    invoke-virtual {p1}, LX/0xQ;->A0V()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public A0J(LX/0xQ;LX/1Ah;)Ljava/util/Date;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0xQ;->A0W()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Date;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A05()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Date;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-virtual {p2, v4}, LX/1Ah;->A0M(Ljava/lang/String;)Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 62
    .line 63
    const-string/jumbo v2, "not a valid representation (error: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v3, v4, v0}, LX/1Ah;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3g3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {p2, v1, v0}, LX/1Ah;->A0A(LX/3AZ;Ljava/lang/Class;)LX/3g3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public A0K(LX/0xQ;LX/1Ah;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    :cond_0
    sget-object v0, LX/1A5;->A07:LX/1A5;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, LX/1Ah;->A0P(LX/1A5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v4, p2, LX/1Ah;->A05:LX/0xQ;

    .line 21
    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    instance-of v0, p3, Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    check-cast v0, Ljava/lang/Class;

    .line 30
    .line 31
    :goto_0
    const-string v3, "Unrecognized field \""

    .line 32
    .line 33
    const-string v2, "\" (class "

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "), not marked as ignorable"

    .line 40
    .line 41
    invoke-static {v3, p4, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4}, LX/0xQ;->A0X()LX/4iB;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/4Ow;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v5}, LX/4Ow;-><init>(LX/4iB;Ljava/lang/String;Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/BOB;

    .line 55
    .line 56
    invoke-direct {v0, p3, p4}, LX/BOB;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/3g3;->A05(LX/BOB;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A0L(LX/0xQ;LX/1Ah;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/3AZ;->A0E:LX/3AZ;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/3AZ;->A09:LX/3AZ;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_4

    .line 13
    .line 14
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 15
    .line 16
    if-eq v2, v0, :cond_4

    .line 17
    .line 18
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LX/0xQ;->A0Z()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, LX/0xQ;->A0V()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 39
    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string/jumbo v0, "true"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "false"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 74
    .line 75
    const-string/jumbo v0, "only \"true\" or \"false\" recognized"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, v2, v0}, LX/1Ah;->A0E(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/3g3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {p2, v2, v0}, LX/1Ah;->A0A(LX/3AZ;Ljava/lang/Class;)LX/3g3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02(LX/0xQ;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_4
    return v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

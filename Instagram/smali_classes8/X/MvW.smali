.class public abstract LX/MvW;
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
.method public final A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    .line 0
    instance-of v0, p0, LX/MKG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MKG;

    .line 6
    .line 7
    iget-object v0, v1, LX/MKG;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p1, v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v1, LX/MKG;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/MKF;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/MKF;

    .line 20
    .line 21
    iget-object v4, v0, LX/MKF;->A00:[LX/MlU;

    .line 22
    .line 23
    array-length v3, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_4

    .line 26
    .line 27
    aget-object v1, v4, v2

    .line 28
    .line 29
    iget-object v0, v1, LX/MlU;->A01:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/MlU;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p0, LX/MKI;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, LX/MKH;

    .line 45
    .line 46
    iget-object v0, v1, LX/MKH;->A02:Ljava/lang/Class;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v1, LX/MKH;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    iget-object v0, v1, LX/MKH;->A03:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    iget-object v0, v1, LX/MKH;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
.end method

.method public final A01(LX/4iG;LX/18r;LX/1AC;)LX/MlT;
    .locals 3

    .line 0
    invoke-virtual {p3, p1, p2}, LX/1AC;->A08(LX/4iG;LX/18r;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p2, LX/18r;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0}, LX/MvW;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/MvW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/MlT;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/MlT;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/MvW;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/MvW;
    .locals 5

    .line 0
    instance-of v0, p0, LX/MKG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MKG;

    .line 6
    .line 7
    iget-object v2, v0, LX/MKG;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, v0, LX/MKG;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 10
    .line 11
    new-instance v0, LX/MKH;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, p2}, LX/MKH;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/MKF;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, LX/MKF;

    .line 23
    .line 24
    iget-object v3, v4, LX/MKF;->A00:[LX/MlU;

    .line 25
    .line 26
    array-length v2, v3

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    new-array v1, v0, [LX/MlU;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/MlU;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, LX/MlU;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    new-instance v4, LX/MKF;

    .line 47
    .line 48
    invoke-direct {v4, v1}, LX/MKF;-><init>([LX/MlU;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v4

    .line 52
    :cond_2
    instance-of v0, p0, LX/MKI;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, LX/MKG;

    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, LX/MKG;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    move-object v4, p0

    .line 63
    check-cast v4, LX/MKH;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    new-array v3, v0, [LX/MlU;

    .line 67
    .line 68
    iget-object v2, v4, LX/MKH;->A02:Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v0, v4, LX/MKH;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 71
    .line 72
    new-instance v1, LX/MlU;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, LX/MlU;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    iget-object v2, v4, LX/MKH;->A03:Ljava/lang/Class;

    .line 81
    .line 82
    iget-object v0, v4, LX/MKH;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 83
    .line 84
    new-instance v1, LX/MlU;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, LX/MlU;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v1, v3, v0

    .line 91
    .line 92
    new-instance v0, LX/MKF;

    .line 93
    .line 94
    invoke-direct {v0, v3}, LX/MKF;-><init>([LX/MlU;)V

    .line 95
    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

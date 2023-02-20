.class public final LX/2qN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[I

.field public A0D:[I

.field public A0E:I

.field public A0F:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v0, v1, [I

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2qN;->A0C:[I

    .line 10
    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2qN;->A0A:[I

    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2qN;->A0D:[I

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    fill-array-data v0, :array_3

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2qN;->A0B:[I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/2qN;->A00:I

    .line 34
    .line 35
    iput v0, p0, LX/2qN;->A05:I

    .line 36
    .line 37
    iput v0, p0, LX/2qN;->A03:I

    .line 38
    .line 39
    iput v0, p0, LX/2qN;->A06:I

    .line 40
    .line 41
    iput v0, p0, LX/2qN;->A02:I

    .line 42
    .line 43
    iput-boolean v0, p0, LX/2qN;->A07:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/2qN;->A08:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/2qN;->A09:Z

    .line 48
    .line 49
    iput v0, p0, LX/2qN;->A0F:I

    .line 50
    .line 51
    iput v0, p0, LX/2qN;->A0E:I

    .line 52
    .line 53
    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private A00([II)Z
    .locals 4

    .line 0
    iput p2, p0, LX/2qN;->A0E:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    aget v2, p1, v3

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, LX/2qN;->A0F:I

    .line 14
    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    iput v0, p0, LX/2qN;->A0F:I

    .line 21
    .line 22
    return v3
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget v0, p0, LX/2qN;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, LX/2qN;->A0F:I

    .line 7
    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    iget-boolean v0, p0, LX/2qN;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/2qN;->A0C:[I

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, LX/2qN;->A00([II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/2qN;->A0A:[I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, v1, v0}, LX/2qN;->A00([II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    return v2

    .line 32
    :cond_2
    iget-object v0, p0, LX/2qN;->A0B:[I

    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, LX/2qN;->A00([II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2qN;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v3, "invalid_"

    .line 7
    .line 8
    iget v2, p0, LX/2qN;->A0F:I

    .line 9
    .line 10
    const-string v1, "_"

    .line 11
    .line 12
    iget v0, p0, LX/2qN;->A0E:I

    .line 13
    .line 14
    invoke-static {v2, v0, v3, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v1, "cores"

    .line 25
    .line 26
    iget v0, p0, LX/2qN;->A02:I

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "is_biglittle"

    .line 32
    .line 33
    iget-boolean v0, p0, LX/2qN;->A07:Z

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/2qN;->A07:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "little_freq_min"

    .line 45
    .line 46
    iget-object v0, p0, LX/2qN;->A0C:[I

    .line 47
    .line 48
    aget v0, v0, v3

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "little_freq_max"

    .line 54
    .line 55
    iget-object v0, p0, LX/2qN;->A0C:[I

    .line 56
    .line 57
    aget v0, v0, v4

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "big_freq_min"

    .line 63
    .line 64
    iget-object v0, p0, LX/2qN;->A0A:[I

    .line 65
    .line 66
    aget v0, v0, v3

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "big_freq_max"

    .line 72
    .line 73
    iget-object v0, p0, LX/2qN;->A0A:[I

    .line 74
    .line 75
    aget v0, v0, v4

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v1, "little_cores"

    .line 81
    .line 82
    iget v0, p0, LX/2qN;->A03:I

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "big_cores"

    .line 88
    .line 89
    iget v0, p0, LX/2qN;->A00:I

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    iget v1, p0, LX/2qN;->A05:I

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const-string v0, "mid_cores"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_1
    const-string v1, "little_index"

    .line 104
    .line 105
    iget v0, p0, LX/2qN;->A04:I

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v1, "big_index"

    .line 111
    .line 112
    iget v0, p0, LX/2qN;->A01:I

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :goto_0
    const-string v1, "prebuild"

    .line 118
    .line 119
    iget-boolean v0, p0, LX/2qN;->A09:Z

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string v1, "freq_min"

    .line 126
    .line 127
    iget-object v0, p0, LX/2qN;->A0B:[I

    .line 128
    .line 129
    aget v0, v0, v3

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "freq_max"

    .line 135
    .line 136
    iget-object v0, p0, LX/2qN;->A0B:[I

    .line 137
    .line 138
    aget v0, v0, v4

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :catch_0
    const-string v0, ""

    .line 150
    .line 151
    return-object v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

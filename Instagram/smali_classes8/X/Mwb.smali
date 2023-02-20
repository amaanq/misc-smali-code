.class public abstract LX/Mwb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


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
.method public A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/MC9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/MC4;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    return v0

    .line 12
    :cond_1
    instance-of v0, p0, LX/MC3;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    instance-of v0, p0, LX/MC7;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    return v0

    .line 25
    :cond_3
    instance-of v0, p0, LX/MC2;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    return v0

    .line 32
    :cond_4
    instance-of v0, p0, LX/MC5;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    return v0

    .line 38
    :cond_5
    instance-of v0, p0, LX/MC6;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    return v0

    .line 44
    :cond_6
    const/4 v0, 0x1

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A01(LX/Moa;I)LX/Nou;
    .locals 6

    .line 0
    instance-of v0, p0, LX/MC5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MC5;

    .line 6
    .line 7
    iget-object v0, v0, LX/MC5;->A00:LX/9Zo;

    .line 8
    .line 9
    iget-object v0, v0, LX/9Zo;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Nlp;

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    new-instance v1, LX/Lmc;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/Lmc;-><init>(LX/Nlp;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    instance-of v0, p0, LX/MC9;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    check-cast v5, LX/MC9;

    .line 31
    .line 32
    iget-boolean v0, v5, LX/MC9;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    if-eqz p1, :cond_9

    .line 37
    .line 38
    iget v4, p1, LX/Moa;->A02:I

    .line 39
    .line 40
    and-int/lit8 v1, v4, 0x1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x2

    .line 49
    and-int/lit8 v0, v4, 0x2

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_2
    iget v0, v5, LX/MC9;->A00:I

    .line 55
    .line 56
    new-instance v1, LX/J0i;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, v3}, LX/J0i;-><init>(IZZ)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/MC9;->A02:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    instance-of v0, p0, LX/MC4;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eqz p1, :cond_a

    .line 72
    .line 73
    iget v0, p1, LX/Moa;->A02:I

    .line 74
    .line 75
    new-instance v1, LX/J0h;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/J0h;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    instance-of v0, p0, LX/MC7;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, LX/MC7;

    .line 87
    .line 88
    iget-object v0, v0, LX/MC7;->A00:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v1, LX/J0j;

    .line 91
    .line 92
    invoke-direct {v1, v0, p1}, LX/J0j;-><init>(Landroid/content/Context;LX/Moa;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    instance-of v0, p0, LX/MC2;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    new-instance v1, LX/MBz;

    .line 101
    .line 102
    invoke-direct {v1}, LX/MBz;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_6
    instance-of v0, p0, LX/MC6;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, LX/MC6;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object v2, v0, LX/MC6;->A00:LX/N4p;

    .line 116
    .line 117
    iget-boolean v0, v2, LX/N4p;->A02:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v1, v2, LX/N4p;->A01:LX/Not;

    .line 122
    .line 123
    iget-object v0, v2, LX/N4p;->A00:LX/Nm4;

    .line 124
    .line 125
    invoke-interface {v1, v0, p1}, LX/Not;->AKG(LX/Nm4;LX/Moa;)LX/Nou;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_0

    .line 130
    .line 131
    :cond_7
    :goto_0
    sget-object v1, LX/N4p;->A07:LX/Nou;

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_8
    instance-of v0, p0, LX/MC8;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    move-object v3, p0

    .line 139
    check-cast v3, LX/MC8;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object v2, v3, LX/MC8;->A00:LX/N4p;

    .line 144
    .line 145
    iget-boolean v0, v2, LX/N4p;->A02:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v1, v2, LX/N4p;->A01:LX/Not;

    .line 150
    .line 151
    iget-object v0, v2, LX/N4p;->A00:LX/Nm4;

    .line 152
    .line 153
    invoke-interface {v1, v0, p1}, LX/Not;->AKG(LX/Nm4;LX/Moa;)LX/Nou;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_0

    .line 158
    .line 159
    const-string v1, "failed_to_create_booster_"

    .line 160
    .line 161
    iget-object v0, v2, LX/N4p;->A01:LX/Not;

    .line 162
    .line 163
    invoke-interface {v0}, LX/Not;->BBk()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v3, LX/Mwb;->A00:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_9
    sget-object v1, LX/MC9;->A03:LX/Nou;

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_a
    sget-object v1, LX/MC1;->A00:LX/MC1;

    .line 178
    .line 179
    return-object v1
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A02(Lorg/json/JSONObject;I)LX/Moa;
    .locals 3

    .line 0
    instance-of v0, p0, LX/MC9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "boostedThreads"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "enabledCoreConfigs"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v2, LX/Moa;

    .line 25
    .line 26
    invoke-direct {v2}, LX/Moa;-><init>()V

    .line 27
    .line 28
    .line 29
    iput v1, v2, LX/Moa;->A02:I

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    instance-of v0, p0, LX/MC4;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "priority"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p0, LX/MC3;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "timeoutInMillis"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v2, LX/Moa;

    .line 54
    .line 55
    invoke-direct {v2}, LX/Moa;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v0, v2, LX/Moa;->A00:I

    .line 59
    .line 60
    iput p2, v2, LX/Moa;->A02:I

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    instance-of v0, p0, LX/MC7;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v0, "timeoutInMillis"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v2, LX/Moa;

    .line 74
    .line 75
    invoke-direct {v2}, LX/Moa;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_1
    iput v1, v2, LX/Moa;->A00:I

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    instance-of v0, p0, LX/MC6;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    instance-of v0, p0, LX/MC8;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    return-object v2

    .line 91
    :cond_4
    const-string v0, "timeout"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v0, "frequency"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v2, LX/Moa;

    .line 104
    .line 105
    invoke-direct {v2}, LX/Moa;-><init>()V

    .line 106
    .line 107
    .line 108
    iput v0, v2, LX/Moa;->A02:I

    .line 109
    .line 110
    goto :goto_1
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/MC9;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/MC9;

    .line 6
    .line 7
    invoke-static {}, LX/2qL;->A00()LX/2qL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v5, v0, LX/2qL;->A08:LX/2qN;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/2qN;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v5, LX/2qN;->A07:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    iput-boolean v0, v6, LX/MC9;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget v4, v5, LX/2qN;->A00:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    if-ge v3, v4, :cond_5

    .line 35
    .line 36
    iget v0, v5, LX/2qN;->A01:I

    .line 37
    .line 38
    add-int/2addr v0, v3

    .line 39
    shl-int/2addr v1, v0

    .line 40
    or-int/2addr v2, v1

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p0, LX/MC6;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/MC6;

    .line 50
    .line 51
    iget-object v0, v0, LX/MC6;->A00:LX/N4p;

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/N4p;->A00(Landroid/content/Context;LX/N4p;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    instance-of v0, p0, LX/MC8;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, LX/MC8;

    .line 63
    .line 64
    iget-object v0, v1, LX/MC8;->A00:LX/N4p;

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/N4p;->A00(Landroid/content/Context;LX/N4p;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v0, LX/N4p;->A02:Z

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    sget-object v0, LX/N4p;->A06:LX/NFD;

    .line 74
    .line 75
    iget-object v0, v0, LX/NFD;->A00:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, LX/Mwb;->A00:Ljava/lang/String;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const/4 v2, -0x1

    .line 81
    :cond_5
    iput v2, v6, LX/MC9;->A00:I

    .line 82
    .line 83
    :cond_6
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

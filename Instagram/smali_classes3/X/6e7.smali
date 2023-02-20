.class public final LX/6e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6e4;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6e7;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bp9(LX/6dH;LX/6er;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/6e7;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    new-array v6, v3, [I

    .line 12
    .line 13
    :goto_0
    array-length v5, v6

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_1
    if-ge v4, v5, :cond_a

    .line 16
    .line 17
    aget v2, v6, v4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/NFv;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/NFv;-><init>(LX/6dH;)V

    .line 27
    .line 28
    .line 29
    :goto_2
    invoke-virtual {p2, v0}, LX/6er;->A00(LX/6dr;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/6g0;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/6g0;-><init>(LX/6dH;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    if-ne v2, v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/6rP;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/6rP;-><init>(LX/6dH;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x3

    .line 60
    if-ne v2, v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/6gt;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/6gt;-><init>(LX/6dH;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v0, 0x4

    .line 72
    if-ne v2, v0, :cond_4

    .line 73
    .line 74
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/6ps;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LX/6ps;-><init>(LX/6dH;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v0, 0x5

    .line 84
    if-ne v2, v0, :cond_9

    .line 85
    .line 86
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/70t;

    .line 90
    .line 91
    invoke-direct {v0, p1}, LX/70t;-><init>(LX/6dH;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoWithAR;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x4

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-array v6, v2, [I

    .line 105
    .line 106
    fill-array-data v6, :array_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x1

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    new-array v6, v1, [I

    .line 120
    .line 121
    aput v3, v6, v3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    new-array v6, v2, [I

    .line 133
    .line 134
    fill-array-data v6, :array_1

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    new-array v6, v0, [I

    .line 148
    .line 149
    fill-array-data v6, :array_2

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v1, v3

    .line 161
    .line 162
    const-string v0, "No implementation bound to key: %s"

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_a
    return-void

    .line 175
    :cond_b
    new-array v1, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v4, v1, v3

    .line 178
    .line 179
    const-string v0, "No qualified list for key %s"

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    nop

    .line 192
    :array_0
    .array-data 4
        0x1
        0x2
        0x5
        0x3
    .end array-data

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
    .line 204
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data

    .line 205
    :array_2
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public final BpA(LX/6dH;LX/6hJ;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/6e7;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-array v6, v2, [I

    .line 12
    .line 13
    :goto_0
    array-length v5, v6

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_1
    if-ge v4, v5, :cond_8

    .line 16
    .line 17
    aget v3, v6, v4

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/MCP;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/MCP;-><init>(LX/6dH;)V

    .line 27
    .line 28
    .line 29
    :goto_2
    invoke-virtual {p2, v0}, LX/6hJ;->A00(LX/6hG;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/6pt;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/6pt;-><init>(LX/6dH;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    if-ne v3, v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/MCO;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/MCO;-><init>(LX/6dH;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x3

    .line 60
    if-ne v3, v0, :cond_7

    .line 61
    .line 62
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/LoD;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/LoD;-><init>(LX/6dH;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoWithAR;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-array v6, v1, [I

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    :goto_3
    aput v0, v6, v2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-array v6, v1, [I

    .line 95
    .line 96
    aput v2, v6, v2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-array v6, v1, [I

    .line 108
    .line 109
    aput v1, v6, v2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    new-array v6, v1, [I

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v1, v2

    .line 131
    .line 132
    const-string v0, "No implementation bound to key: %s"

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8
    return-void

    .line 145
    :cond_9
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v3, v1, v2

    .line 148
    .line 149
    const-string v0, "No qualified list for key %s"

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
    .line 161
.end method

.method public final BpB(LX/6dH;LX/6hS;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6e7;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoWithAR;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v1, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    const-string v0, "No qualified list for key %s"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final BpC(LX/6dH;LX/6hY;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/6e7;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoWithAR;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v6, v0, [I

    .line 21
    .line 22
    fill-array-data v6, :array_0

    .line 23
    .line 24
    .line 25
    :goto_0
    array-length v5, v6

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1
    if-ge v4, v5, :cond_8

    .line 28
    .line 29
    aget v3, v6, v4

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;-><init>(LX/6dH;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {p2, v0}, LX/6hY;->A00(LX/6hb;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    if-ne v3, v1, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/6jA;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/6jA;-><init>(LX/6dH;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v0, 0x2

    .line 60
    if-ne v3, v0, :cond_2

    .line 61
    .line 62
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/6rR;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/6rR;-><init>(LX/6dH;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v0, 0x3

    .line 72
    if-ne v3, v0, :cond_3

    .line 73
    .line 74
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/6rU;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LX/6rU;-><init>(LX/6dH;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v0, 0x4

    .line 84
    if-ne v3, v0, :cond_7

    .line 85
    .line 86
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/6jD;

    .line 90
    .line 91
    invoke-direct {v0, p1}, LX/6jD;-><init>(LX/6dH;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    new-array v6, v0, [I

    .line 113
    .line 114
    fill-array-data v6, :array_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    new-array v6, v0, [I

    .line 128
    .line 129
    fill-array-data v6, :array_2

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    new-array v6, v2, [I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v1, v2

    .line 143
    .line 144
    const-string v0, "No implementation bound to key: %s"

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_8
    return-void

    .line 157
    :cond_9
    const/4 v0, 0x1

    .line 158
    new-array v1, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v3, v1, v2

    .line 161
    .line 162
    const-string v0, "No qualified list for key %s"

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 175
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x3
    .end array-data
.end method

.method public final BpD(LX/6dH;LX/6eE;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/6e7;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-array v5, v1, [I

    .line 12
    .line 13
    fill-array-data v5, :array_0

    .line 14
    .line 15
    .line 16
    :goto_0
    array-length v4, v5

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-ge v3, v4, :cond_9

    .line 19
    .line 20
    aget v6, v5, v3

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, LX/6eF;

    .line 29
    .line 30
    invoke-direct {v6, p1}, LX/6eF;-><init>(LX/6dH;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v2, p2, LX/6eE;->A02:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v6}, LX/6dE;->Ayj()LX/6eH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, LX/6eE;->A01:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v2, 0x1

    .line 51
    if-ne v6, v2, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v6, LX/6dB;

    .line 58
    .line 59
    invoke-direct {v6, p1}, LX/6dB;-><init>(LX/6dH;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v0, 0x2

    .line 64
    if-ne v6, v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/6eI;->A00:LX/6eI;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/6eI;->A00(LX/6dH;)LX/6eO;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-ne v6, v1, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, LX/6dC;

    .line 80
    .line 81
    invoke-direct {v6, p1}, LX/6dC;-><init>(LX/6dH;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    if-ne v6, v0, :cond_8

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, LX/6v9;

    .line 93
    .line 94
    invoke-direct {v6, p1}, LX/6v9;-><init>(LX/6dH;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoWithAR;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-array v5, v1, [I

    .line 107
    .line 108
    fill-array-data v5, :array_1

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    new-array v5, v1, [I

    .line 121
    .line 122
    fill-array-data v5, :array_2

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    new-array v5, v1, [I

    .line 135
    .line 136
    fill-array-data v5, :array_3

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    new-array v5, v1, [I

    .line 149
    .line 150
    fill-array-data v5, :array_4

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    new-array v2, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const-string v0, "No implementation bound to key: %s"

    .line 165
    .line 166
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_9
    return-void

    .line 177
    :cond_a
    const/4 v0, 0x1

    .line 178
    new-array v1, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    aput-object v2, v1, v0

    .line 182
    .line 183
    const-string v0, "No qualified list for key %s"

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    nop

    .line 196
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3
        0x4
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

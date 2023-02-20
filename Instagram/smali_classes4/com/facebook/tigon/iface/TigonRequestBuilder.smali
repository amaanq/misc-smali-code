.class public Lcom/facebook/tigon/iface/TigonRequestBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/1jK;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A07:Z

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A03:J

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00:I

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A02:J

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A06:Ljava/util/Map;

    .line 24
    .line 25
    iput v3, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A01:I

    .line 26
    .line 27
    new-instance v0, LX/1jK;

    .line 28
    .line 29
    invoke-direct {v0}, LX/1jK;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A04:LX/1jK;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 22

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const-string v8, ""

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    new-instance v6, LX/1jK;

    .line 9
    .line 10
    invoke-direct {v6}, LX/1jK;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    array-length v4, v5

    .line 16
    and-int/lit8 v0, v4, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    aget-object v2, p2, v3

    .line 24
    .line 25
    add-int/lit8 v0, v3, 0x1

    .line 26
    .line 27
    aget-object v1, p2, v0

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v1, p5

    .line 48
    .line 49
    if-eqz p5, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/1jP;->A02:LX/1jQ;

    .line 52
    .line 53
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    const-wide/16 v16, -0x1

    .line 61
    .line 62
    const-wide/16 v18, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, -0x1

    .line 66
    new-instance v5, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;

    .line 67
    .line 68
    move-object/from16 v9, p0

    .line 69
    .line 70
    move-object/from16 v10, p1

    .line 71
    .line 72
    move/from16 v15, p3

    .line 73
    .line 74
    move-wide/from16 v20, v16

    .line 75
    .line 76
    move-wide/from16 p0, v18

    .line 77
    .line 78
    move-wide/from16 p2, v18

    .line 79
    .line 80
    invoke-direct/range {v5 .. v26}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;-><init>(LX/1jK;Lcom/facebook/tigon/iface/TigonAuthHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIJJJJJZ)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_3
    const-string v0, "must have even number of flattened headers"

    .line 85
    .line 86
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 106
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

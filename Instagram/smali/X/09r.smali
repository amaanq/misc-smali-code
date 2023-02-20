.class public final LX/09r;
.super LX/0Ft;
.source ""

# interfaces
.implements LX/0jm;


# static fields
.field public static A01:LX/09r;


# instance fields
.field public final A00:LX/3Cr;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ft;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Cr;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3Cr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/09r;->A00:LX/3Cr;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00()LX/09r;
    .locals 2

    .line 0
    sget-object v1, LX/09r;->A01:LX/09r;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    new-instance v1, LX/09r;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/09r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/09r;->A01:LX/09r;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
.end method


# virtual methods
.method public final onEventReceivedWithParamsCollectionMap(LX/0o9;LX/0DW;)V
    .locals 13

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 2
    .line 3
    invoke-direct {v3, v4}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    iget v0, p1, LX/0o9;->A00:I

    .line 8
    .line 9
    if-ge v7, v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1, v7}, LX/0o9;->A0D(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-string/jumbo v2, "name"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v7}, LX/0o9;->A0C(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v7}, LX/0o9;->A0C(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string/jumbo v2, "module"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v7}, LX/0o9;->A0C(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string/jumbo v2, "sample_rate"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v7}, LX/0o9;->A0C(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string/jumbo v2, "tags"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v7}, LX/0o9;->A0C(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    const-string/jumbo v9, "time"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v7}, LX/0o9;->A0C(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double/2addr v5, v0

    .line 140
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v10, " ("

    .line 145
    .line 146
    sget-object v12, LX/0jT;->A00:Ljava/text/DateFormat;

    .line 147
    .line 148
    double-to-long v0, v5

    .line 149
    new-instance v2, Ljava/util/Date;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, ")"

    .line 159
    .line 160
    invoke-static {v11, v10, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 165
    .line 166
    invoke-direct {v1, v9, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    const-string v2, "extra"

    .line 175
    .line 176
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1, v7}, LX/0o9;->A0C(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0o9;

    .line 187
    .line 188
    invoke-static {v0}, LX/0jT;->A00(LX/0o9;)Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 193
    .line 194
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;-><init>(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    iget-object v0, p0, LX/09r;->A00:LX/3Cr;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, LX/3Cr;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v0, "{\n"

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v0, "| "

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v0, v1, v4}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A03(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v0, "}"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

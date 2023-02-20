.class public final LX/NNH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15j;


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

.method public static final A00(LX/1f1;)V
    .locals 12

    .line 0
    :try_start_0
    sget-object v10, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v8, 0x4

    .line 7
    new-array v3, v8, [Ljava/util/List;

    .line 8
    .line 9
    const/4 v11, 0x7

    .line 10
    new-array v1, v11, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "\ud83d\ude04"

    .line 13
    .line 14
    aput-object v0, v1, v9

    .line 15
    .line 16
    const v0, 0x7f110e9d

    .line 17
    .line 18
    .line 19
    invoke-static {v10, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v7, 0x1

    .line 24
    aput-object v0, v1, v7

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    aput-object v2, v1, v6

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    aput-object v2, v1, v5

    .line 33
    .line 34
    aput-object v2, v1, v8

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    aput-object v2, v1, v4

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v2, v1, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v3, v9

    .line 45
    .line 46
    new-array v1, v11, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "\ud83d\udeab"

    .line 49
    .line 50
    aput-object v0, v1, v9

    .line 51
    .line 52
    const v0, 0x7f110e97

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v0, v7, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aput-object v2, v1, v6

    .line 59
    .line 60
    aput-object v2, v1, v5

    .line 61
    .line 62
    invoke-static {v1}, LX/LlD;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v3, v7

    .line 67
    .line 68
    new-array v1, v11, [Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "\ud83c\udf89"

    .line 71
    .line 72
    aput-object v0, v1, v9

    .line 73
    .line 74
    const v0, 0x7f110e98

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v0, v7, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aput-object v2, v1, v6

    .line 81
    .line 82
    aput-object v2, v1, v5

    .line 83
    .line 84
    invoke-static {v1}, LX/LlD;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v3, v6

    .line 89
    .line 90
    new-array v1, v11, [Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "\ud83d\udcbc"

    .line 93
    .line 94
    aput-object v0, v1, v9

    .line 95
    .line 96
    const v0, 0x7f110ea9

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v0, v7, v1}, LX/LlD;->A0p(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aput-object v2, v1, v6

    .line 103
    .line 104
    aput-object v2, v1, v5

    .line 105
    .line 106
    invoke-static {v1}, LX/LlD;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3, v5}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/List;

    .line 129
    .line 130
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "INSERT INTO user_status_history VALUES(\'"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v9, v7}, LX/LlE;->A0p(Ljava/lang/StringBuilder;Ljava/util/List;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v6, v5}, LX/LlE;->A0p(Ljava/lang/StringBuilder;Ljava/util/List;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, v8, v4}, LX/LlE;->A0p(Ljava/lang/StringBuilder;Ljava/util/List;II)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-static {v2, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "\')"

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p0, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    const-string v0, "Failed to prepopulate status database"

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "StatusHistoryDatabaseFactory"

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    return-void
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method


# virtual methods
.method public final config(LX/3CT;)LX/3CT;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [LX/15n;

    .line 6
    .line 7
    sget-object v0, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabase;->A00:LX/15n;

    .line 8
    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-virtual {p1, v1}, LX/3CT;->A03([LX/15n;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/Lux;

    .line 15
    .line 16
    invoke-direct {v1}, LX/Lux;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/3CT;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LX/3CT;->A01:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LX/3CT;->A01()V

    .line 33
    .line 34
    .line 35
    return-object p1
    .line 36
    .line 37
.end method

.method public final dbFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "user_status_history"

    return-object v0
.end method

.method public final isWorkAllowedOnStartup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final queryIgRunnableId()I
    .locals 1

    const v0, 0x271817e3

    return v0
.end method

.method public final transactionIgRunnableId()I
    .locals 1

    const v0, 0x4c6af787    # 6.1595164E7f

    return v0
.end method

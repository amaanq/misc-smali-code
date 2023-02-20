.class public final LX/3eW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/Handler;

.field public static A01:Ljava/lang/Object;

.field public static A02:Ljava/lang/Object;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/lang/reflect/Field;

.field public static A05:Ljava/lang/reflect/Field;

.field public static A06:Ljava/util/LinkedList;

.field public static A07:Ljava/lang/Class;


# direct methods
.method public static A00()V
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 1
    .line 2
    .line 3
    sget-object v5, LX/0JU;->A00:LX/0JU;

    .line 4
    .line 5
    const-string v0, "android.app.QueuedWork"

    .line 6
    .line 7
    invoke-virtual {v5, v0}, LX/0JU;->A00(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LX/3eW;->A07:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    const-string v0, "sWork"

    .line 16
    .line 17
    invoke-virtual {v5, v1, v0}, LX/0JU;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/3eW;->A05:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    sget-object v0, LX/3eW;->A07:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v4, "sFinishers"

    .line 26
    .line 27
    invoke-virtual {v5, v0, v4}, LX/0JU;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/3eW;->A03:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    sget-object v1, LX/3eW;->A07:Ljava/lang/Class;

    .line 34
    .line 35
    const-string v0, "sHandler"

    .line 36
    .line 37
    invoke-virtual {v5, v1, v0}, LX/0JU;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/3eW;->A04:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, LX/3eW;->A07:Ljava/lang/Class;

    .line 44
    .line 45
    const-string v0, "sLock"

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, LX/0JU;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_0
    sput-object v0, LX/3eW;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v1, LX/3eW;->A07:Ljava/lang/Class;

    .line 61
    .line 62
    const-string v0, "sProcessingWork"

    .line 63
    .line 64
    invoke-virtual {v5, v1, v0}, LX/0JU;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :catch_1
    :cond_1
    sput-object v0, LX/3eW;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v1, LX/3eW;->A04:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    :catch_2
    :cond_2
    check-cast v0, Landroid/os/Handler;

    .line 87
    .line 88
    sput-object v0, LX/3eW;->A00:Landroid/os/Handler;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget-object v2, LX/3eW;->A07:Ljava/lang/Class;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    new-array v1, v3, [Ljava/lang/Class;

    .line 96
    .line 97
    const-string v0, "getHandler"

    .line 98
    .line 99
    invoke-virtual {v5, v2, v0, v1}, LX/0JU;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v1, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    :catch_3
    :cond_3
    check-cast v0, Landroid/os/Handler;

    .line 113
    .line 114
    sput-object v0, LX/3eW;->A00:Landroid/os/Handler;

    .line 115
    .line 116
    :cond_4
    sget-object v0, LX/3eW;->A07:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v5, v0, v4}, LX/0JU;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 129
    :catch_4
    :cond_5
    check-cast v1, Ljava/util/LinkedList;

    .line 130
    .line 131
    sput-object v1, LX/3eW;->A06:Ljava/util/LinkedList;

    .line 132
    .line 133
    sget-object v2, LX/3eW;->A04:Ljava/lang/reflect/Field;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    sget-object v0, LX/3eW;->A03:Ljava/lang/reflect/Field;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget-object v0, LX/3eW;->A05:Ljava/lang/reflect/Field;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    sget-object v0, LX/3eW;->A00:Landroid/os/Handler;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    sget-object v0, LX/3eW;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    sget-object v0, LX/3eW;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    :cond_6
    return-void

    .line 160
    :cond_7
    const-string v0, "Unable to reflect QueuedWork. SDK="

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "\nf_sHandle="

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "\nf_sWork="

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/3eW;->A05:Ljava/lang/reflect/Field;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "\nsLock="

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/3eW;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "\nsProcessingWork="

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/3eW;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "\nsHandler="

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/3eW;->A00:Landroid/os/Handler;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "\nsFinishers="

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/3eW;->A06:Ljava/util/LinkedList;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, LX/2PY;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/2PY;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

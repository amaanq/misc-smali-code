.class public final synthetic LX/3dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/19W;


# direct methods
.method public synthetic constructor <init>(LX/19W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dg;->A00:LX/19W;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v5, p0, LX/3dg;->A00:LX/19W;

    .line 1
    .line 2
    const-string v7, "dev_dod_folder"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    iget-object v0, v5, LX/19W;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    array-length v3, v6

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v1, v6, v2

    .line 22
    .line 23
    const-string v0, "manifest"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, ".json"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v1, "DebugDeveloperOverrides"

    .line 51
    .line 52
    const-string v0, "Failed to list APK assets"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    const/4 v9, 0x0

    .line 58
    const-string v2, "DebugDeveloperOverrides"

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    const-string v0, "Manifest file is missing in APK assets"

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_2
    invoke-static {v5, v4}, LX/19W;->A00(LX/19W;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/io/FileReader;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/util/JsonReader;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v4, v9

    .line 101
    move-object v1, v9

    .line 102
    :goto_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const v0, -0x4bd1e562

    .line 117
    .line 118
    .line 119
    if-eq v7, v0, :cond_4

    .line 120
    .line 121
    const v0, -0x14543bf2

    .line 122
    .line 123
    .line 124
    if-eq v7, v0, :cond_3

    .line 125
    .line 126
    const v0, 0x714f9fb5

    .line 127
    .line 128
    .line 129
    if-ne v7, v0, :cond_5

    .line 130
    .line 131
    const-string v0, "location"

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const-string v0, "resource"

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const-string v0, "flavor"

    .line 158
    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 175
    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    new-instance v0, Landroid/util/Pair;

    .line 184
    .line 185
    invoke-direct {v0, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const-string v1, "Manifest file is missing required fields"

    .line 193
    .line 194
    new-instance v0, Lorg/json/JSONException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_8
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    :try_start_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/9Zm;

    .line 207
    .line 208
    invoke-direct {v0, v5}, LX/9Zm;-><init>(Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    .line 215
    .line 216
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 217
    :catch_1
    move-exception v1

    .line 218
    const-string v0, "Failed to parse manifest file"

    .line 219
    .line 220
    invoke-static {v2, v0, v1}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    return-object v9
    .line 224
    .line 225
    .line 226
.end method

.class public final LX/6Sw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/SharedPreferences;

.field public static A01:Ljava/util/HashMap;

.field public static A02:Lorg/json/JSONArray;

.field public static final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "eId:"

    .line 1
    .line 2
    invoke-static {v0}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/6Sw;->A03:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(Ljava/lang/String;)LX/7KC;
    .locals 7

    .line 0
    sget-object v0, LX/6Sw;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    return-object v2

    .line 6
    :cond_1
    invoke-static {}, LX/6Sw;->A02()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/6Sw;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/7KC;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v3, LX/ILI;

    .line 20
    .line 21
    invoke-direct {v3, p0}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "FNumber"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "ExposureTime"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v0, "WhiteBalance"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v0, "ISOSpeedRatings"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "FocalLength"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v0, "UserComment"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iget-object v0, v2, LX/7KC;->A01:Ljava/lang/Float;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/7KC;->A01:Ljava/lang/Float;

    .line 75
    .line 76
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, v2, LX/7KC;->A04:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/7KC;->A04:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_3
    if-eqz v6, :cond_4

    .line 93
    .line 94
    iget-object v0, v2, LX/7KC;->A05:Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 103
    .line 104
    .line 105
    mul-float/2addr v1, v0

    .line 106
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/7KC;->A05:Ljava/lang/Long;

    .line 116
    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    iget-object v0, v2, LX/7KC;->A02:Ljava/lang/Float;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/7KC;->A02:Ljava/lang/Float;

    .line 132
    .line 133
    :cond_5
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget-object v0, v2, LX/7KC;->A03:Ljava/lang/Integer;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/7KC;->A03:Ljava/lang/Integer;

    .line 148
    .line 149
    :cond_6
    if-eqz v3, :cond_0

    .line 150
    .line 151
    invoke-static {v3}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sget v1, LX/6Sw;->A03:I

    .line 156
    .line 157
    if-le v0, v1, :cond_0

    .line 158
    .line 159
    invoke-virtual {v2}, LX/7KC;->A00()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v2, LX/7KC;->A0A:Ljava/util/List;

    .line 182
    .line 183
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :catch_0
    move-exception v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_0
    const-string v0, "GalleryMetadataUtil"

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_7
    const-string v1, ""

    .line 202
    .line 203
    goto :goto_0
    .line 204
    .line 205
.end method

.method public static A01()V
    .locals 3

    .line 0
    sget-object v1, LX/6Sw;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6Sw;->A02:Lorg/json/JSONArray;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/6Sw;->A02:Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "GalleryMetadataList"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 7

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    const-string v3, "GalleryMetadataUtil"

    .line 3
    .line 4
    sget-object v0, LX/6Sw;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    sget-object v0, LX/6Sw;->A02:Lorg/json/JSONArray;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/6Sw;->A01:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v1, LX/6Sw;->A02:Lorg/json/JSONArray;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v2, LX/6Sw;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "GalleryMetadataList"

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/16 v1, 0x10

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    new-instance v1, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_2
    sput-object v1, LX/6Sw;->A02:Lorg/json/JSONArray;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_3
    if-ge v4, v5, :cond_6

    .line 69
    .line 70
    :try_start_1
    sget-object v0, LX/6Sw;->A02:Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/7E4;->parseFromJson(LX/0xQ;)LX/7KC;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v1, v2, LX/7KC;->A08:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object v0, LX/6Sw;->A01:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    :catch_1
    move-exception v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_4
    invoke-static {v3, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_3
    move-object v0, v6

    .line 123
    goto :goto_4

    .line 124
    :catch_2
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_5
    invoke-static {v3, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v0, v6

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static A03(LX/7KC;)V
    .locals 8

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const-string v2, "GalleryMetadataUtil"

    .line 3
    .line 4
    iget-object v0, p0, LX/7KC;->A08:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/6Sw;->A02:Lorg/json/JSONArray;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v4, LX/6Sw;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "GalleryMetadataList"

    .line 18
    .line 19
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    .line 25
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 31
    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    new-instance v1, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    sput-object v1, LX/6Sw;->A02:Lorg/json/JSONArray;

    .line 43
    .line 44
    :cond_1
    invoke-static {}, LX/6Sw;->A02()V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/6Sw;->A02:Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x64

    .line 54
    .line 55
    if-le v1, v0, :cond_4

    .line 56
    .line 57
    sget-object v1, LX/6Sw;->A02:Lorg/json/JSONArray;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/7E4;->parseFromJson(LX/0xQ;)LX/7KC;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, LX/7KC;->A08:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/6Sw;->A01:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object v5, LX/6Sw;->A02:Lorg/json/JSONArray;

    .line 97
    .line 98
    new-instance v4, Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    if-gt v0, v1, :cond_c

    .line 109
    .line 110
    :cond_3
    sput-object v4, LX/6Sw;->A02:Lorg/json/JSONArray;

    .line 111
    .line 112
    :cond_4
    sget-object v5, LX/6Sw;->A02:Lorg/json/JSONArray;

    .line 113
    .line 114
    new-instance v6, Ljava/io/StringWriter;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, LX/7KC;->A0B:Z

    .line 129
    .line 130
    const-string v0, "is_saved_instagram_story"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/7KC;->A04:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const-string v0, "iso_sensitivity"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, LX/7KC;->A05:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    const-string v7, "exposure_time"

    .line 157
    .line 158
    invoke-virtual {v4, v7, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v0, p0, LX/7KC;->A01:Ljava/lang/Float;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string v0, "aperture"

    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v0, p0, LX/7KC;->A02:Ljava/lang/Float;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const-string v0, "focal_length"

    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v0, p0, LX/7KC;->A03:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const-string v0, "awb_mode"

    .line 196
    .line 197
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object v1, p0, LX/7KC;->A07:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    const-string v0, "effect_persisted_metadata"

    .line 205
    .line 206
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object v0, p0, LX/7KC;->A09:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    const-string v0, "camera_tools"

    .line 214
    .line 215
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/7KC;->A09:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {v4, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_c
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ge v1, v0, :cond_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    .line 251
    :try_start_3
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 261
    :cond_d
    :try_start_4
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 262
    .line 263
    .line 264
    :cond_e
    iget-object v1, p0, LX/7KC;->A06:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    const-string v0, "capture_type"

    .line 269
    .line 270
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-object v0, p0, LX/7KC;->A00:LX/Mzw;

    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    const-string v0, "product_info"

    .line 278
    .line 279
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/7KC;->A00:LX/Mzw;

    .line 283
    .line 284
    invoke-static {v4, v0}, LX/7JK;->A00(LX/0yW;LX/Mzw;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    invoke-virtual {p0}, LX/7KC;->A00()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    const-string v0, "effect_ids"

    .line 291
    .line 292
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, LX/7KC;->A00()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_11
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    invoke-virtual {v4, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_12
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, LX/7KC;->A08:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v1, :cond_13

    .line 330
    .line 331
    const-string v0, "file_path"

    .line 332
    .line 333
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, LX/0yW;->close()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 347
    .line 348
    .line 349
    sget-object v1, LX/6Sw;->A01:Ljava/util/HashMap;

    .line 350
    .line 351
    iget-object v0, p0, LX/7KC;->A08:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catch_1
    move-exception v1

    .line 358
    new-instance v0, Ljava/lang/RuntimeException;

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 364
    :catch_2
    move-exception v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :cond_14
    invoke-static {v2, v3, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catch_3
    move-exception v1

    .line 380
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :cond_15
    invoke-static {v2, v3, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :cond_16
    return-void
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public static A04(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/6Sw;->A00(Ljava/lang/String;)LX/7KC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    invoke-virtual {v2}, LX/7KC;->A00()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/7KC;->A00()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2G:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, LX/7KC;->A06:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v0, v2, LX/7KC;->A07:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static A05(LX/6pa;Ljava/lang/String;)V
    .locals 7

    .line 0
    new-instance v4, LX/ILI;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6pa;->A0M:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "FNumber"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, LX/ILI;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/6pa;->A0T:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-float v1, v2

    .line 27
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 28
    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ExposureTime"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/ILI;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-wide v1, p0, LX/6pa;->A0B:J

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long v0, v1, v5

    .line 49
    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    iget-wide v1, p0, LX/6pa;->A0A:J

    .line 53
    .line 54
    :cond_2
    cmp-long v0, v1, v5

    .line 55
    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    const-string v0, "yyyy:MM:dd HH:mm:ss"

    .line 59
    .line 60
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, LX/6pa;->A0B:J

    .line 66
    .line 67
    cmp-long v0, v1, v5

    .line 68
    .line 69
    if-gtz v0, :cond_3

    .line 70
    .line 71
    iget-wide v1, p0, LX/6pa;->A0A:J

    .line 72
    .line 73
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "DateTime"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, LX/ILI;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, LX/6pa;->A0Q:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "PhotographicSensitivity"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, LX/ILI;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, LX/6pa;->A0N:Ljava/lang/Float;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/high16 v0, 0x42c80000    # 100.0f

    .line 112
    .line 113
    mul-float/2addr v1, v0

    .line 114
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/16 v1, 0x64

    .line 119
    .line 120
    new-instance v0, Landroid/util/Rational;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "FocalLength"

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, LX/ILI;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, LX/6pa;->A0O:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "WhiteBalance"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v1}, LX/ILI;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0}, LX/6pa;->A02()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v0, 0x18

    .line 156
    .line 157
    if-lt v1, v0, :cond_8

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    new-array v2, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const-string v0, "eId:"

    .line 164
    .line 165
    aput-object v0, v2, v1

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    aput-object v3, v2, v0

    .line 169
    .line 170
    const-string v1, "%s%s"

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "UserComment"

    .line 178
    .line 179
    invoke-virtual {v4, v0, v1}, LX/ILI;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v4}, LX/ILI;->A0R()V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
.end method

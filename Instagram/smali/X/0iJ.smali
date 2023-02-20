.class public final LX/0iJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    .line 0
    const-string v12, "Instagram"

    .line 1
    .line 2
    invoke-static {p0}, LX/0hm;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    const/4 v10, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :try_start_1
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :try_start_2
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :catch_1
    const/4 v3, 0x0

    .line 20
    :catch_2
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v7, 0x3

    .line 22
    new-array v1, v7, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v1, v10

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v9, 0x1

    .line 35
    aput-object v0, v1, v9

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object v0, v1, v4

    .line 43
    .line 44
    const-string v0, "%sdpi; %sx%s"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :try_start_3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string v2, "%s/%s"

    .line 70
    .line 71
    new-array v0, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v1, v0, v10

    .line 74
    .line 75
    aput-object v5, v0, v9

    .line 76
    .line 77
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_0
    const-string v5, "(%s/%s; %s; %s; %s; %s; %s; %s; %s)"

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    new-array v2, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v2, v10

    .line 94
    .line 95
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 96
    .line 97
    aput-object v0, v2, v9

    .line 98
    .line 99
    aput-object v8, v2, v4

    .line 100
    .line 101
    aput-object v1, v2, v7

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 105
    .line 106
    aput-object v0, v2, v1

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 110
    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    aput-object v6, v2, v0

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-static {}, LX/0hm;->A00()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 138
    :catch_3
    :try_start_4
    const-string v2, "(%s/%s)"

    .line 139
    .line 140
    new-array v1, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v1, v10

    .line 149
    .line 150
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 151
    .line 152
    aput-object v0, v1, v9

    .line 153
    .line 154
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 159
    :catch_4
    const-string v2, "(unknown build)"

    .line 160
    .line 161
    :goto_1
    new-array v1, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v12, v1, v10

    .line 164
    .line 165
    aput-object v11, v1, v9

    .line 166
    .line 167
    aput-object v2, v1, v4

    .line 168
    .line 169
    const-string v0, "%s %s Android %s"

    .line 170
    .line 171
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

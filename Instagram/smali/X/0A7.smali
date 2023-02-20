.class public final LX/0A7;
.super LX/0t7;
.source ""


# direct methods
.method public constructor <init>(LX/0rR;LX/0rE;LX/0rC;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0t7;-><init>(LX/0rR;LX/0rE;LX/0rC;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private A00(Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/0t7;->A01:LX/0rC;

    .line 7
    .line 8
    const-string v2, "AccessibleByAnyAppIntentScope"

    .line 9
    .line 10
    const-string v1, "No matching public components."

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v3, v2, v1, v0}, LX/0rC;->D0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/0t7;->A01:LX/0rC;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0t7;->A0F()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v1, v0}, LX/0rS;->A00(Landroid/content/Intent;LX/0rC;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, LX/0t7;->A06(Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0t7;->A02(Ljava/util/List;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 50
    .line 51
    iget-object v2, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LX/0t7;->A01:LX/0rC;

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0t7;->A0F()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v1, v0}, LX/0rS;->A00(Landroid/content/Intent;LX/0rC;Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z
    .locals 15

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    iget-boolean v0, v8, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 3
    .line 4
    const/4 v7, 0x4

    .line 5
    const-string v2, "AccessibleByAnyAppIntentScope"

    .line 6
    .line 7
    const/4 v14, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v13, 0x1

    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_5

    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v6, v10}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 26
    .line 27
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {p0}, LX/0t7;->A0F()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, LX/0t7;->A00:LX/0rR;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_1
    iget-object v3, v4, LX/0rR;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v4

    .line 43
    throw v0

    .line 44
    :goto_0
    monitor-exit v4

    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v3, v0, :cond_4

    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, LX/0t7;->A01:LX/0rC;

    .line 50
    .line 51
    new-array v4, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v8, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v0, v4, v10

    .line 56
    .line 57
    iget-object v0, v8, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v0, v4, v13

    .line 60
    .line 61
    iget-boolean v0, v8, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v4, v5

    .line 68
    .line 69
    aput-object p4, v4, v14

    .line 70
    .line 71
    const-string v0, "Error checking permission for %s/%s but fail-open: exported=%s, permission=%s."

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v0, 0x17

    .line 77
    .line 78
    if-lt v1, v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/0rT;->A00()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_2
    and-int/lit8 v0, v3, 0x2

    .line 85
    .line 86
    if-eq v0, v5, :cond_1

    .line 87
    .line 88
    and-int/2addr v3, v1

    .line 89
    if-ne v3, v1, :cond_5

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, LX/0t7;->A0F()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/4 v1, 0x3

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    :try_start_2
    invoke-static/range {p2 .. p2}, LX/38y;->A00(Landroid/content/Intent;)LX/3EI;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    move-object v12, v1

    .line 106
    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    move-object v9, v1

    .line 113
    :goto_4
    const/4 v11, 0x5

    .line 114
    const/4 v0, 0x6

    .line 115
    iget-object v3, p0, LX/0t7;->A01:LX/0rC;

    .line 116
    .line 117
    new-array v4, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, v8, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 120
    .line 121
    aput-object v0, v4, v10

    .line 122
    .line 123
    iget-object v0, v8, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 124
    .line 125
    aput-object v0, v4, v13

    .line 126
    .line 127
    iget-boolean v0, v8, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v4, v5

    .line 134
    .line 135
    aput-object p4, v4, v14

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v4, v7

    .line 142
    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    aput-object v12, v4, v11

    .line 146
    .line 147
    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s with error in intent parser %s"

    .line 148
    .line 149
    :goto_5
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v3, v2, v0, v1}, LX/0rC;->D0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return v13

    .line 157
    :cond_3
    iget-object v0, v9, LX/3EI;->A01:Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v4, v11

    .line 164
    .line 165
    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s from intent %s"

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    return v10

    .line 169
    :cond_5
    return v13
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
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    const v0, 0x10040

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0t7;->A04(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 23
    .line 24
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v1, v0}, LX/0A7;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p2, v4, v2}, LX/0A7;->A00(Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    const v0, 0x10040

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0t7;->A05(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 23
    .line 24
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v1, v0}, LX/0A7;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p2, v4, v2}, LX/0A7;->A00(Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final A0B()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final A0G(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

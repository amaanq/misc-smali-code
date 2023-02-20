.class public final LX/0qh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/0rC;I)LX/0qs;
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1, p2, p3}, LX/0qf;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0rC;I)LX/0qs;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v4, v2, LX/0qs;->A00:I

    .line 23
    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const-string v0, "Uid %d from PI not equal to uid %d from binder data"

    .line 50
    .line 51
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p2, v1}, LX/0rC;->D0y(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0}, LX/0qo;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0qs;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    return-object v2

    .line 88
    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    const-string v1, "This method must be called on behalf of an IPC transaction from binder thread."

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p2, v1}, LX/0rC;->D0y(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    :goto_0
    if-nez v2, :cond_1

    .line 113
    .line 114
    const-string v1, "AppIdentity not found for caller"

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    invoke-interface {p2, v1}, LX/0rC;->D0y(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {p0, v7}, LX/0qj;->A08(Landroid/content/Context;I)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v0, 0x0

    .line 145
    new-array v0, v0, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, [Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0, v0}, LX/0qj;->A04(Landroid/content/Context;[Ljava/lang/String;)LX/0q5;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v4, 0x0

    .line 158
    new-instance v2, LX/0qs;

    .line 159
    .line 160
    move-object v5, v4

    .line 161
    invoke-direct/range {v2 .. v7}, LX/0qs;-><init>(LX/0q5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0
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
.end method

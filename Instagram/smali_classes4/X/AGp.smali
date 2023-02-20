.class public final LX/AGp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AGp;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/AGp;->A07:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/AGp;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/AGp;->A00:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/AGp;->A04:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/AGp;->A05:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/AGp;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/AGp;->A03:Z

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/AGp;
    .locals 18

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7by;->A06(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const v7, 0xd11398c

    .line 14
    .line 15
    .line 16
    move-object v4, v3

    .line 17
    move-object v5, v3

    .line 18
    move-object v6, v3

    .line 19
    invoke-static/range {v1 .. v7}, LX/0nM;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const-string v0, "package_name"

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    const-string v0, "signature"

    .line 38
    .line 39
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const-string v0, "is_managed"

    .line 44
    .line 45
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v0, "auto_updates"

    .line 50
    .line 51
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const-string v0, "has_mobile_data_consent"

    .line 56
    .line 57
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v0, "notif_update_available"

    .line 62
    .line 63
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v0, "notif_update_installed"

    .line 68
    .line 69
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v0, "rollout_token"

    .line 74
    .line 75
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const-string v0, "terms_of_service_accepted"

    .line 80
    .line 81
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const-string v0, "show_accept_tos"

    .line 86
    .line 87
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-string v0, "show_show_explicit_tos"

    .line 92
    .line 93
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    :try_start_1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    :try_start_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    :try_start_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    :try_start_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-ltz v6, :cond_0

    .line 142
    .line 143
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const/16 p0, 0x0

    .line 153
    .line 154
    :goto_0
    if-ltz v5, :cond_1

    .line 155
    .line 156
    :try_start_5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    :cond_1
    const/4 v11, 0x0

    .line 163
    if-ltz v4, :cond_3

    .line 164
    .line 165
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :cond_3
    new-instance v10, LX/AGp;

    .line 177
    .line 178
    invoke-direct/range {v10 .. v18}, LX/AGp;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    return-object v10

    .line 185
    :cond_4
    :try_start_6
    const-string v0, "Failed to fetch settings: empty cursor"

    .line 186
    .line 187
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_5
    const-string v0, "Failed to fetch settings: null cursor."

    .line 198
    .line 199
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
.end method

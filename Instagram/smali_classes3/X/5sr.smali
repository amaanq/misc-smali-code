.class public final enum LX/5sr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/5sr;

.field public static final enum A02:LX/5sr;

.field public static final enum A03:LX/5sr;

.field public static final enum A04:LX/5sr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const-string v3, "ACCOUNT_SWITCHER_MIGRATION"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "account_switcher_migration"

    .line 4
    .line 5
    new-instance v17, LX/5sr;

    .line 6
    .line 7
    move-object/from16 v0, v17

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, LX/5sr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "AUTH_TOKEN_FETCH_FAILURE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "auth_token_fetch_failure"

    .line 16
    .line 17
    new-instance v14, LX/5sr;

    .line 18
    .line 19
    invoke-direct {v14, v2, v1, v0}, LX/5sr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v14, LX/5sr;->A02:LX/5sr;

    .line 23
    .line 24
    const-string v2, "AUTH_TOKEN_FETCH_START"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "auth_token_fetch_start"

    .line 28
    .line 29
    new-instance v13, LX/5sr;

    .line 30
    .line 31
    invoke-direct {v13, v2, v1, v0}, LX/5sr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v13, LX/5sr;->A03:LX/5sr;

    .line 35
    .line 36
    const-string v2, "AUTH_TOKEN_FETCH_SUCCESS"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "auth_token_fetch_success"

    .line 40
    .line 41
    new-instance v12, LX/5sr;

    .line 42
    .line 43
    invoke-direct {v12, v2, v1, v0}, LX/5sr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v12, LX/5sr;->A04:LX/5sr;

    .line 47
    .line 48
    const-string v3, "AUTH_TOKEN_REMOVE_FAILURE"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "auth_token_remove_failure"

    .line 52
    .line 53
    new-instance v16, LX/5sr;

    .line 54
    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, LX/5sr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "AUTH_TOKEN_REMOVE_START"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "auth_token_remove_start"

    .line 64
    .line 65
    new-instance v15, LX/5sr;

    .line 66
    .line 67
    invoke-direct {v15, v2, v1, v0}, LX/5sr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "AUTH_TOKEN_REMOVE_SUCCESS"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const-string v0, "auth_token_remove_success"

    .line 74
    .line 75
    new-instance v11, LX/5sr;

    .line 76
    .line 77
    invoke-direct {v11, v2, v1, v0}, LX/5sr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "AUTH_TOKEN_WRITE_FAILURE"

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    const-string v0, "auth_token_write_failure"

    .line 84
    .line 85
    new-instance v10, LX/5sr;

    .line 86
    .line 87
    invoke-direct {v10, v2, v1, v0}, LX/5sr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "AUTH_TOKEN_WRITE_START"

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    const-string v0, "auth_token_write_start"

    .line 95
    .line 96
    new-instance v9, LX/5sr;

    .line 97
    .line 98
    invoke-direct {v9, v2, v1, v0}, LX/5sr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "AUTH_TOKEN_WRITE_SUCCESS"

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    const-string v0, "auth_token_write_success"

    .line 106
    .line 107
    new-instance v8, LX/5sr;

    .line 108
    .line 109
    invoke-direct {v8, v2, v1, v0}, LX/5sr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "SSO_ACCESS_TOKEN_FETCH"

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    const-string v0, "sso_access_token_fetch"

    .line 117
    .line 118
    new-instance v7, LX/5sr;

    .line 119
    .line 120
    invoke-direct {v7, v2, v1, v0}, LX/5sr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "SSO_ACCESS_TOKEN_WRITE"

    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    const-string v0, "sso_access_token_write"

    .line 128
    .line 129
    new-instance v6, LX/5sr;

    .line 130
    .line 131
    invoke-direct {v6, v2, v1, v0}, LX/5sr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "SSO_CREDENTIALS_RETRIEVAL"

    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    const-string v0, "sso_credentials_retrieval"

    .line 139
    .line 140
    new-instance v5, LX/5sr;

    .line 141
    .line 142
    invoke-direct {v5, v2, v1, v0}, LX/5sr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "SSO_PROVIDER_RESOLVE"

    .line 146
    .line 147
    const/16 v1, 0xd

    .line 148
    .line 149
    const-string v0, "sso_provider_resolve"

    .line 150
    .line 151
    new-instance v4, LX/5sr;

    .line 152
    .line 153
    invoke-direct {v4, v2, v1, v0}, LX/5sr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "SUCCESS_LEGACY_FAILED_REPLICATED_STORAGE"

    .line 157
    .line 158
    const/16 v3, 0xe

    .line 159
    .line 160
    const-string v0, "success_legacy_failed_replicated_storage"

    .line 161
    .line 162
    new-instance v2, LX/5sr;

    .line 163
    .line 164
    invoke-direct {v2, v1, v3, v0}, LX/5sr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    new-array v1, v0, [LX/5sr;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    aput-object v17, v1, v0

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    aput-object v14, v1, v0

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    aput-object v13, v1, v0

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    aput-object v12, v1, v0

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    aput-object v16, v1, v0

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    aput-object v15, v1, v0

    .line 188
    .line 189
    const/4 v0, 0x6

    .line 190
    aput-object v11, v1, v0

    .line 191
    .line 192
    const/4 v0, 0x7

    .line 193
    aput-object v10, v1, v0

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    aput-object v9, v1, v0

    .line 198
    .line 199
    const/16 v0, 0x9

    .line 200
    .line 201
    aput-object v8, v1, v0

    .line 202
    .line 203
    const/16 v0, 0xa

    .line 204
    .line 205
    aput-object v7, v1, v0

    .line 206
    .line 207
    const/16 v0, 0xb

    .line 208
    .line 209
    aput-object v6, v1, v0

    .line 210
    .line 211
    const/16 v0, 0xc

    .line 212
    .line 213
    aput-object v5, v1, v0

    .line 214
    .line 215
    const/16 v0, 0xd

    .line 216
    .line 217
    aput-object v4, v1, v0

    .line 218
    .line 219
    aput-object v2, v1, v3

    .line 220
    .line 221
    sput-object v1, LX/5sr;->A01:[LX/5sr;

    .line 222
    .line 223
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5sr;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5sr;
    .locals 1

    .line 0
    const-class v0, LX/5sr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5sr;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5sr;
    .locals 1

    .line 0
    sget-object v0, LX/5sr;->A01:[LX/5sr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5sr;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sr;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

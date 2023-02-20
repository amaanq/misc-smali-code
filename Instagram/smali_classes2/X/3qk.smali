.class public final enum LX/3qk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/3qk;

.field public static final enum A03:LX/3qk;

.field public static final enum A04:LX/3qk;

.field public static final enum A05:LX/3qk;

.field public static final enum A06:LX/3qk;

.field public static final enum A07:LX/3qk;

.field public static final enum A08:LX/3qk;

.field public static final enum A09:LX/3qk;

.field public static final enum A0A:LX/3qk;

.field public static final enum A0B:LX/3qk;

.field public static final enum A0C:LX/3qk;

.field public static final enum A0D:LX/3qk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "ACTIVE"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    const-string v0, "active"

    .line 4
    .line 5
    new-instance v14, LX/3qk;

    .line 6
    .line 7
    invoke-direct {v14, v1, v15, v0}, LX/3qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/3qk;->A03:LX/3qk;

    .line 11
    .line 12
    const-string v1, "INTERRUPTED"

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    const-string v0, "interrupted"

    .line 16
    .line 17
    new-instance v12, LX/3qk;

    .line 18
    .line 19
    invoke-direct {v12, v1, v13, v0}, LX/3qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v12, LX/3qk;->A06:LX/3qk;

    .line 23
    .line 24
    const-string v2, "STOPPED"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "stopped"

    .line 28
    .line 29
    new-instance v11, LX/3qk;

    .line 30
    .line 31
    invoke-direct {v11, v2, v1, v0}, LX/3qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v11, LX/3qk;->A0C:LX/3qk;

    .line 35
    .line 36
    const-string v2, "HARD_STOPPED"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "hard_stop"

    .line 40
    .line 41
    new-instance v10, LX/3qk;

    .line 42
    .line 43
    invoke-direct {v10, v2, v1, v0}, LX/3qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v10, LX/3qk;->A04:LX/3qk;

    .line 47
    .line 48
    const-string v2, "POST_LIVE"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "post_live"

    .line 52
    .line 53
    new-instance v9, LX/3qk;

    .line 54
    .line 55
    invoke-direct {v9, v2, v1, v0}, LX/3qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LX/3qk;->A07:LX/3qk;

    .line 59
    .line 60
    const-string v2, "POST_LIVE_POSTING"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "post_live_posting"

    .line 64
    .line 65
    new-instance v8, LX/3qk;

    .line 66
    .line 67
    invoke-direct {v8, v2, v1, v0}, LX/3qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/3qk;->A08:LX/3qk;

    .line 71
    .line 72
    const-string v2, "POST_LIVE_POSTING_FAILED"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "post_live_posting_failed"

    .line 76
    .line 77
    new-instance v7, LX/3qk;

    .line 78
    .line 79
    invoke-direct {v7, v2, v1, v0}, LX/3qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v7, LX/3qk;->A09:LX/3qk;

    .line 83
    .line 84
    const-string v2, "POST_LIVE_POSTING_INITIATED"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "post_live_posting_initiated"

    .line 88
    .line 89
    new-instance v6, LX/3qk;

    .line 90
    .line 91
    invoke-direct {v6, v2, v1, v0}, LX/3qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v6, LX/3qk;->A0A:LX/3qk;

    .line 95
    .line 96
    const-string v2, "POST_LIVE_POST_REQUEST_FAILED"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v0, "post_live_post_request_failed"

    .line 101
    .line 102
    new-instance v5, LX/3qk;

    .line 103
    .line 104
    invoke-direct {v5, v2, v1, v0}, LX/3qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v5, LX/3qk;->A0B:LX/3qk;

    .line 108
    .line 109
    const-string v2, "HIDDEN"

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    const-string v0, "hidden"

    .line 114
    .line 115
    new-instance v4, LX/3qk;

    .line 116
    .line 117
    invoke-direct {v4, v2, v1, v0}, LX/3qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v4, LX/3qk;->A05:LX/3qk;

    .line 121
    .line 122
    const-string v1, "UNKNOWN"

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    const-string/jumbo v0, "unknown"

    .line 127
    .line 128
    .line 129
    new-instance v2, LX/3qk;

    .line 130
    .line 131
    invoke-direct {v2, v1, v3, v0}, LX/3qk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v2, LX/3qk;->A0D:LX/3qk;

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    new-array v1, v0, [LX/3qk;

    .line 139
    .line 140
    aput-object v14, v1, v15

    .line 141
    .line 142
    aput-object v12, v1, v13

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object v11, v1, v0

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    aput-object v10, v1, v0

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    aput-object v9, v1, v0

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    aput-object v8, v1, v0

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    aput-object v7, v1, v0

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    aput-object v6, v1, v0

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    aput-object v5, v1, v0

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    aput-object v4, v1, v0

    .line 169
    .line 170
    aput-object v2, v1, v3

    .line 171
    .line 172
    sput-object v1, LX/3qk;->A02:[LX/3qk;

    .line 173
    .line 174
    new-instance v0, LX/3ql;

    .line 175
    .line 176
    invoke-direct {v0}, LX/3ql;-><init>()V

    .line 177
    .line 178
    .line 179
    sput-object v0, LX/3qk;->A01:Ljava/util/Map;

    .line 180
    .line 181
    return-void
    .line 182
    .line 183
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3qk;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Ljava/lang/String;)LX/3qk;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/3qk;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3qk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/3qk;->A0D:LX/3qk;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static valueOf(Ljava/lang/String;)LX/3qk;
    .locals 1

    .line 0
    const-class v0, LX/3qk;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3qk;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3qk;
    .locals 1

    .line 0
    sget-object v0, LX/3qk;->A02:[LX/3qk;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3qk;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    sget-object v0, LX/3qk;->A03:LX/3qk;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3qk;->A06:LX/3qk;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/3qk;->A05:LX/3qk;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 2

    .line 0
    sget-object v0, LX/3qk;->A07:LX/3qk;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3qk;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A03()Z
    .locals 2

    .line 0
    sget-object v0, LX/3qk;->A07:LX/3qk;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3qk;->A08:LX/3qk;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3qk;->A09:LX/3qk;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/3qk;->A0A:LX/3qk;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/3qk;->A0B:LX/3qk;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qk;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

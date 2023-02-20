.class public final enum LX/G5C;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:[LX/G5C;

.field public static final synthetic A02:[LX/G5C;

.field public static final enum A03:LX/G5C;

.field public static final enum A04:LX/G5C;

.field public static final enum A05:LX/G5C;

.field public static final enum A06:LX/G5C;

.field public static final enum A07:LX/G5C;

.field public static final enum A08:LX/G5C;

.field public static final enum A09:LX/G5C;

.field public static final enum A0A:LX/G5C;


# instance fields
.field public final A00:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "NONE"

    .line 6
    .line 7
    new-instance v12, LX/G5C;

    .line 8
    .line 9
    invoke-direct {v12, v1, v0, v2}, LX/G5C;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v12, LX/G5C;->A08:LX/G5C;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "INTERNAL"

    .line 20
    .line 21
    new-instance v11, LX/G5C;

    .line 22
    .line 23
    invoke-direct {v11, v1, v0, v2}, LX/G5C;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v11, LX/G5C;->A05:LX/G5C;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ITEM_NOT_FOUND"

    .line 34
    .line 35
    new-instance v10, LX/G5C;

    .line 36
    .line 37
    invoke-direct {v10, v1, v0, v2}, LX/G5C;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v10, LX/G5C;->A06:LX/G5C;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "LOGIN_REQUEST_RATE_LIMIT"

    .line 48
    .line 49
    new-instance v9, LX/G5C;

    .line 50
    .line 51
    invoke-direct {v9, v1, v0, v2}, LX/G5C;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v9, LX/G5C;->A07:LX/G5C;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "NOT_AUTHORIZED"

    .line 62
    .line 63
    new-instance v8, LX/G5C;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0, v2}, LX/G5C;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/G5C;->A09:LX/G5C;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "INCORRECT_PASSWORD"

    .line 76
    .line 77
    new-instance v7, LX/G5C;

    .line 78
    .line 79
    invoke-direct {v7, v1, v0, v2}, LX/G5C;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v7, LX/G5C;->A04:LX/G5C;

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "FORBIDDEN"

    .line 90
    .line 91
    new-instance v6, LX/G5C;

    .line 92
    .line 93
    invoke-direct {v6, v1, v0, v2}, LX/G5C;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v6, LX/G5C;->A03:LX/G5C;

    .line 97
    .line 98
    const/4 v5, 0x7

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "POST_LOGIN_FAILURE_RETRYABLE"

    .line 104
    .line 105
    new-instance v4, LX/G5C;

    .line 106
    .line 107
    invoke-direct {v4, v1, v0, v5}, LX/G5C;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v4, LX/G5C;->A0A:LX/G5C;

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "POST_LOGIN_FAILURE_NOT_RETRYABLE"

    .line 119
    .line 120
    new-instance v2, LX/G5C;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0, v3}, LX/G5C;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    new-array v1, v0, [LX/G5C;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    aput-object v12, v1, v0

    .line 131
    .line 132
    invoke-static {v11, v10, v9, v8, v1}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v6, v1}, LX/F0W;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aput-object v4, v1, v5

    .line 139
    .line 140
    aput-object v2, v1, v3

    .line 141
    .line 142
    sput-object v1, LX/G5C;->A02:[LX/G5C;

    .line 143
    .line 144
    invoke-static {}, LX/G5C;->values()[LX/G5C;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LX/G5C;->A01:[LX/G5C;

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G5C;->A00:Ljava/lang/Number;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G5C;
    .locals 1

    const-class v0, LX/G5C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G5C;

    return-object v0
.end method

.method public static values()[LX/G5C;
    .locals 1

    sget-object v0, LX/G5C;->A02:[LX/G5C;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G5C;

    return-object v0
.end method

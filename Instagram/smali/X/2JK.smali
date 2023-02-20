.class public final enum LX/2JK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/2JK;

.field public static final enum A02:LX/2JK;


# instance fields
.field public final A00:LX/2JL;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v2, LX/2JL;

    .line 3
    .line 4
    invoke-direct {v2, v7, v5}, LX/2JL;-><init>(BZ)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DEFAULT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v0, LX/2JK;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v4}, LX/2JK;-><init>(LX/2JL;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/2JK;->A01:LX/2JK;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    new-instance v2, LX/2JL;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, LX/2JL;-><init>(BZ)V

    .line 21
    .line 22
    .line 23
    const-string v1, "PREFETCH"

    .line 24
    .line 25
    new-instance v0, LX/2JK;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v5}, LX/2JK;-><init>(LX/2JL;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/2JL;

    .line 31
    .line 32
    invoke-direct {v2, v7, v4}, LX/2JL;-><init>(BZ)V

    .line 33
    .line 34
    .line 35
    const-string v1, "IMPORTANT_PREFETCH"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    new-instance v0, LX/2JK;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v6}, LX/2JK;-><init>(LX/2JL;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/2JL;

    .line 44
    .line 45
    invoke-direct {v2, v3, v5}, LX/2JL;-><init>(BZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, "PREFETCH_INCREMENTAL"

    .line 49
    .line 50
    new-instance v0, LX/2JK;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v7}, LX/2JK;-><init>(LX/2JL;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/2JL;

    .line 56
    .line 57
    invoke-direct {v2, v7, v5}, LX/2JL;-><init>(BZ)V

    .line 58
    .line 59
    .line 60
    const-string v1, "IMPORTANT_PREFETCH_INCREMENTAL"

    .line 61
    .line 62
    new-instance v0, LX/2JK;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1, v3}, LX/2JK;-><init>(LX/2JL;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x5

    .line 68
    new-instance v2, LX/2JL;

    .line 69
    .line 70
    invoke-direct {v2, v7, v4}, LX/2JL;-><init>(BZ)V

    .line 71
    .line 72
    .line 73
    const-string v1, "UNIMPORTANT_PREFETCH"

    .line 74
    .line 75
    new-instance v0, LX/2JK;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1, v7}, LX/2JK;-><init>(LX/2JL;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/2JL;

    .line 81
    .line 82
    invoke-direct {v3, v7, v5}, LX/2JL;-><init>(BZ)V

    .line 83
    .line 84
    .line 85
    const-string v2, "UNIMPORTANT_PREFETCH_INCREMENTAL"

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    new-instance v0, LX/2JK;

    .line 89
    .line 90
    invoke-direct {v0, v3, v2, v1}, LX/2JK;-><init>(LX/2JL;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LX/2JL;

    .line 94
    .line 95
    invoke-direct {v3, v4, v4}, LX/2JL;-><init>(BZ)V

    .line 96
    .line 97
    .line 98
    const-string v2, "STREAMING"

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    new-instance v0, LX/2JK;

    .line 102
    .line 103
    invoke-direct {v0, v3, v2, v1}, LX/2JK;-><init>(LX/2JL;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, LX/2JK;->A02:LX/2JK;

    .line 107
    .line 108
    new-instance v3, LX/2JL;

    .line 109
    .line 110
    invoke-direct {v3, v6, v4}, LX/2JL;-><init>(BZ)V

    .line 111
    .line 112
    .line 113
    const-string v2, "WARMUP"

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    new-instance v0, LX/2JK;

    .line 118
    .line 119
    invoke-direct {v0, v3, v2, v1}, LX/2JK;-><init>(LX/2JL;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LX/2JL;

    .line 123
    .line 124
    invoke-direct {v3, v6, v5}, LX/2JL;-><init>(BZ)V

    .line 125
    .line 126
    .line 127
    const-string v2, "WARMUP_INCREMENTAL"

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    new-instance v0, LX/2JK;

    .line 132
    .line 133
    invoke-direct {v0, v3, v2, v1}, LX/2JK;-><init>(LX/2JL;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, LX/2JL;

    .line 137
    .line 138
    invoke-direct {v3, v4, v5}, LX/2JL;-><init>(BZ)V

    .line 139
    .line 140
    .line 141
    const-string v2, "STREAMING_INCREMENTAL"

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    new-instance v0, LX/2JK;

    .line 146
    .line 147
    invoke-direct {v0, v3, v2, v1}, LX/2JK;-><init>(LX/2JL;Ljava/lang/String;I)V

    .line 148
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
    .line 165
.end method

.method public constructor <init>(LX/2JL;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2JK;->A00:LX/2JL;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

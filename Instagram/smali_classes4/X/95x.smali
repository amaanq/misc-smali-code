.class public final enum LX/95x;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/95x;

.field public static final enum A02:LX/95x;

.field public static final enum A03:LX/95x;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const-string v4, "UNKNOWN"

    .line 1
    .line 2
    const/16 v17, 0x0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    new-instance v16, LX/95x;

    .line 7
    .line 8
    move-object/from16 v1, v16

    .line 9
    .line 10
    move/from16 v0, v17

    .line 11
    .line 12
    invoke-direct {v1, v4, v0, v2, v3}, LX/95x;-><init>(Ljava/lang/String;IJ)V

    .line 13
    .line 14
    .line 15
    const-string v2, "VIEW_POLL_ADMIN_MSG"

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    new-instance v8, LX/95x;

    .line 21
    .line 22
    invoke-direct {v8, v2, v10, v0, v1}, LX/95x;-><init>(Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    const-string v2, "POLL_XMA_VOTE_BUTTON"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    new-instance v5, LX/95x;

    .line 31
    .line 32
    invoke-direct {v5, v2, v6, v0, v1}, LX/95x;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v5, LX/95x;->A03:LX/95x;

    .line 36
    .line 37
    const-string v3, "POLL_XMA_CARD_BACKGROUND"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const-wide/16 v0, 0x3

    .line 41
    .line 42
    new-instance v4, LX/95x;

    .line 43
    .line 44
    invoke-direct {v4, v3, v2, v0, v1}, LX/95x;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LX/95x;->A02:LX/95x;

    .line 48
    .line 49
    const-string v7, "POLL_COMPOSER_ENTRY_POINT"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const-wide/16 v0, 0x4

    .line 53
    .line 54
    new-instance v3, LX/95x;

    .line 55
    .line 56
    invoke-direct {v3, v7, v2, v0, v1}, LX/95x;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    const-string v9, "ASK_QUESTION_POLL_DETAILS"

    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    const-wide/16 v0, 0x5

    .line 63
    .line 64
    new-instance v2, LX/95x;

    .line 65
    .line 66
    invoke-direct {v2, v9, v7, v0, v1}, LX/95x;-><init>(Ljava/lang/String;IJ)V

    .line 67
    .line 68
    .line 69
    const-string v11, "ASK_QUESTION_ADMIN_MSG"

    .line 70
    .line 71
    const/4 v9, 0x6

    .line 72
    const-wide/16 v0, 0x6

    .line 73
    .line 74
    new-instance v7, LX/95x;

    .line 75
    .line 76
    invoke-direct {v7, v11, v9, v0, v1}, LX/95x;-><init>(Ljava/lang/String;IJ)V

    .line 77
    .line 78
    .line 79
    const-string v12, "ASK_QUESTION_UNDERLINE_UPSELL"

    .line 80
    .line 81
    const/4 v11, 0x7

    .line 82
    const-wide/16 v0, 0x7

    .line 83
    .line 84
    new-instance v9, LX/95x;

    .line 85
    .line 86
    invoke-direct {v9, v12, v11, v0, v1}, LX/95x;-><init>(Ljava/lang/String;IJ)V

    .line 87
    .line 88
    .line 89
    const-string v13, "ASK_QUESTION_THREAD_VIEW_QP"

    .line 90
    .line 91
    const/16 v12, 0x8

    .line 92
    .line 93
    const-wide/16 v0, 0x8

    .line 94
    .line 95
    new-instance v11, LX/95x;

    .line 96
    .line 97
    invoke-direct {v11, v13, v12, v0, v1}, LX/95x;-><init>(Ljava/lang/String;IJ)V

    .line 98
    .line 99
    .line 100
    const-string v14, "POLL_COMMAND"

    .line 101
    .line 102
    const/16 v13, 0x9

    .line 103
    .line 104
    const-wide/16 v0, 0x9

    .line 105
    .line 106
    new-instance v12, LX/95x;

    .line 107
    .line 108
    invoke-direct {v12, v14, v13, v0, v1}, LX/95x;-><init>(Ljava/lang/String;IJ)V

    .line 109
    .line 110
    .line 111
    const-string v15, "POLL_ICE_BREAKER"

    .line 112
    .line 113
    const/16 v14, 0xa

    .line 114
    .line 115
    const-wide/16 v0, 0xa

    .line 116
    .line 117
    new-instance v13, LX/95x;

    .line 118
    .line 119
    invoke-direct {v13, v15, v14, v0, v1}, LX/95x;-><init>(Ljava/lang/String;IJ)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    new-array v0, v0, [LX/95x;

    .line 125
    .line 126
    aput-object v16, v0, v17

    .line 127
    .line 128
    aput-object v8, v0, v10

    .line 129
    .line 130
    aput-object v5, v0, v6

    .line 131
    .line 132
    invoke-static {v4, v3, v2, v7, v0}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v11, v12, v0}, LX/7bx;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aput-object v13, v0, v14

    .line 139
    .line 140
    sput-object v0, LX/95x;->A01:[LX/95x;

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/95x;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/95x;
    .locals 1

    .line 0
    const-class v0, LX/95x;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/95x;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/95x;
    .locals 1

    .line 0
    sget-object v0, LX/95x;->A01:[LX/95x;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/95x;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/95x;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

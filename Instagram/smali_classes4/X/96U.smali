.class public final enum LX/96U;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/96U;

.field public static final enum A02:LX/96U;

.field public static final enum A03:LX/96U;

.field public static final enum A04:LX/96U;

.field public static final enum A05:LX/96U;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const-string v4, "CSOM_CHAT_WITH_SOMEONE_TAPPED"

    .line 1
    .line 2
    const/16 v18, 0x0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    new-instance v17, LX/96U;

    .line 7
    .line 8
    move-object/from16 v1, v17

    .line 9
    .line 10
    move/from16 v0, v18

    .line 11
    .line 12
    invoke-direct {v1, v4, v0, v2, v3}, LX/96U;-><init>(Ljava/lang/String;IJ)V

    .line 13
    .line 14
    .line 15
    const-string v3, "CSOM_CHAT_WITH_SOMEONE_DISMISSED"

    .line 16
    .line 17
    const/16 v16, 0x1

    .line 18
    .line 19
    const-wide/16 v1, 0x2

    .line 20
    .line 21
    new-instance v5, LX/96U;

    .line 22
    .line 23
    move/from16 v0, v16

    .line 24
    .line 25
    invoke-direct {v5, v3, v0, v1, v2}, LX/96U;-><init>(Ljava/lang/String;IJ)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/96U;->A02:LX/96U;

    .line 29
    .line 30
    const-string v3, "CSOM_CHAT_WITH_SOMEONE_INTERSTITIAL_CONNECT_TAPPED"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-wide/16 v0, 0x3

    .line 34
    .line 35
    new-instance v4, LX/96U;

    .line 36
    .line 37
    invoke-direct {v4, v3, v2, v0, v1}, LX/96U;-><init>(Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LX/96U;->A03:LX/96U;

    .line 41
    .line 42
    const-string v3, "CSOM_CALL_EMERGENCY_TAPPED"

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const-wide/16 v0, 0x4

    .line 46
    .line 47
    new-instance v8, LX/96U;

    .line 48
    .line 49
    invoke-direct {v8, v3, v2, v0, v1}, LX/96U;-><init>(Ljava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    const-string v3, "CSOM_CALL_EMERGENCY_DIALOG_CALL_TAPPED"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-wide/16 v0, 0x5

    .line 56
    .line 57
    new-instance v6, LX/96U;

    .line 58
    .line 59
    invoke-direct {v6, v3, v2, v0, v1}, LX/96U;-><init>(Ljava/lang/String;IJ)V

    .line 60
    .line 61
    .line 62
    const-string v7, "CSOM_CALL_EMERGENCY_DIALOG_DISMISSED"

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    const-wide/16 v0, 0x6

    .line 66
    .line 67
    new-instance v3, LX/96U;

    .line 68
    .line 69
    invoke-direct {v3, v7, v2, v0, v1}, LX/96U;-><init>(Ljava/lang/String;IJ)V

    .line 70
    .line 71
    .line 72
    const-string v9, "CSOM_QP_SHOWN"

    .line 73
    .line 74
    const/4 v7, 0x6

    .line 75
    const-wide/16 v0, 0x7

    .line 76
    .line 77
    new-instance v2, LX/96U;

    .line 78
    .line 79
    invoke-direct {v2, v9, v7, v0, v1}, LX/96U;-><init>(Ljava/lang/String;IJ)V

    .line 80
    .line 81
    .line 82
    const-string v10, "CSOM_QP_LEARN_MORE_TAPPED"

    .line 83
    .line 84
    const/4 v9, 0x7

    .line 85
    const-wide/16 v0, 0x8

    .line 86
    .line 87
    new-instance v7, LX/96U;

    .line 88
    .line 89
    invoke-direct {v7, v10, v9, v0, v1}, LX/96U;-><init>(Ljava/lang/String;IJ)V

    .line 90
    .line 91
    .line 92
    const-string v11, "CSOM_QP_DISMISSED"

    .line 93
    .line 94
    const/16 v10, 0x8

    .line 95
    .line 96
    const-wide/16 v0, 0x9

    .line 97
    .line 98
    new-instance v9, LX/96U;

    .line 99
    .line 100
    invoke-direct {v9, v11, v10, v0, v1}, LX/96U;-><init>(Ljava/lang/String;IJ)V

    .line 101
    .line 102
    .line 103
    const-string v12, "CSOM_QP_DONT_SHOW_TAPPED"

    .line 104
    .line 105
    const/16 v11, 0x9

    .line 106
    .line 107
    const-wide/16 v0, 0xa

    .line 108
    .line 109
    new-instance v10, LX/96U;

    .line 110
    .line 111
    invoke-direct {v10, v12, v11, v0, v1}, LX/96U;-><init>(Ljava/lang/String;IJ)V

    .line 112
    .line 113
    .line 114
    const-string v13, "CSOM_CHAT_WITH_SOMEONE_INTERSTITIAL_MESSENGER_DIALOG_OPEN_TAPPED"

    .line 115
    .line 116
    const/16 v12, 0xa

    .line 117
    .line 118
    const-wide/16 v0, 0xb

    .line 119
    .line 120
    new-instance v11, LX/96U;

    .line 121
    .line 122
    invoke-direct {v11, v13, v12, v0, v1}, LX/96U;-><init>(Ljava/lang/String;IJ)V

    .line 123
    .line 124
    .line 125
    sput-object v11, LX/96U;->A05:LX/96U;

    .line 126
    .line 127
    const-string v15, "CSOM_CHAT_WITH_SOMEONE_INTERSTITIAL_MESSENGER_DIALOG_CANCEL_TAPPED"

    .line 128
    .line 129
    const/16 v14, 0xb

    .line 130
    .line 131
    const-wide/16 v0, 0xc

    .line 132
    .line 133
    new-instance v13, LX/96U;

    .line 134
    .line 135
    invoke-direct {v13, v15, v14, v0, v1}, LX/96U;-><init>(Ljava/lang/String;IJ)V

    .line 136
    .line 137
    .line 138
    sput-object v13, LX/96U;->A04:LX/96U;

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    new-array v1, v0, [LX/96U;

    .line 143
    .line 144
    aput-object v17, v1, v18

    .line 145
    .line 146
    move/from16 v0, v16

    .line 147
    .line 148
    invoke-static {v5, v4, v1, v0}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v6, v3, v2, v1}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v9, v10, v1}, LX/7bx;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    aput-object v11, v1, v12

    .line 158
    .line 159
    aput-object v13, v1, v14

    .line 160
    .line 161
    sput-object v1, LX/96U;->A01:[LX/96U;

    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/96U;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/96U;
    .locals 1

    .line 0
    const-class v0, LX/96U;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/96U;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/96U;
    .locals 1

    .line 0
    sget-object v0, LX/96U;->A01:[LX/96U;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/96U;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/96U;->A00:J

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

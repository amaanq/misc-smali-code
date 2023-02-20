.class public final enum LX/G6z;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/G6z;

.field public static final enum A02:LX/G6z;

.field public static final enum A03:LX/G6z;

.field public static final enum A04:LX/G6z;

.field public static final enum A05:LX/G6z;

.field public static final enum A06:LX/G6z;

.field public static final enum A07:LX/G6z;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const-string v3, "CONTENT_CONTROLS_ENTERED"

    .line 1
    .line 2
    const/16 v16, 0x0

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    new-instance v8, LX/G6z;

    .line 7
    .line 8
    move/from16 v0, v16

    .line 9
    .line 10
    invoke-direct {v8, v3, v0, v1, v2}, LX/G6z;-><init>(Ljava/lang/String;IJ)V

    .line 11
    .line 12
    .line 13
    const-string v2, "HIDE_MESSAGE_REQUESTS_PREDEFINED_TOGGLED"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const-wide/16 v0, 0x2

    .line 17
    .line 18
    new-instance v5, LX/G6z;

    .line 19
    .line 20
    invoke-direct {v5, v2, v6, v0, v1}, LX/G6z;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    const-string v3, "HIDE_MESSAGE_REQUESTS_CUSTOM_WORDS_TOGGLED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const-wide/16 v0, 0x3

    .line 27
    .line 28
    new-instance v4, LX/G6z;

    .line 29
    .line 30
    invoke-direct {v4, v3, v2, v0, v1}, LX/G6z;-><init>(Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    const-string v7, "ADD_WORDS_TO_LIST_MENU_TAPPED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const-wide/16 v0, 0x4

    .line 37
    .line 38
    new-instance v3, LX/G6z;

    .line 39
    .line 40
    invoke-direct {v3, v7, v2, v0, v1}, LX/G6z;-><init>(Ljava/lang/String;IJ)V

    .line 41
    .line 42
    .line 43
    const-string v9, "ADD_WORDS_BUTTON_TAPPED"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    const-wide/16 v0, 0x5

    .line 47
    .line 48
    new-instance v2, LX/G6z;

    .line 49
    .line 50
    invoke-direct {v2, v9, v7, v0, v1}, LX/G6z;-><init>(Ljava/lang/String;IJ)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LX/G6z;->A02:LX/G6z;

    .line 54
    .line 55
    const-string v10, "VIEW_WORDLIST_TAPPED"

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    const-wide/16 v0, 0x6

    .line 59
    .line 60
    new-instance v7, LX/G6z;

    .line 61
    .line 62
    invoke-direct {v7, v10, v9, v0, v1}, LX/G6z;-><init>(Ljava/lang/String;IJ)V

    .line 63
    .line 64
    .line 65
    sput-object v7, LX/G6z;->A06:LX/G6z;

    .line 66
    .line 67
    const-string v11, "EDIT_WORD_TAPPED"

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    const-wide/16 v0, 0x7

    .line 71
    .line 72
    new-instance v9, LX/G6z;

    .line 73
    .line 74
    invoke-direct {v9, v11, v10, v0, v1}, LX/G6z;-><init>(Ljava/lang/String;IJ)V

    .line 75
    .line 76
    .line 77
    sput-object v9, LX/G6z;->A04:LX/G6z;

    .line 78
    .line 79
    const-string v12, "REMOVE_WORDS_TAPPED"

    .line 80
    .line 81
    const/4 v11, 0x7

    .line 82
    const-wide/16 v0, 0x8

    .line 83
    .line 84
    new-instance v10, LX/G6z;

    .line 85
    .line 86
    invoke-direct {v10, v12, v11, v0, v1}, LX/G6z;-><init>(Ljava/lang/String;IJ)V

    .line 87
    .line 88
    .line 89
    sput-object v10, LX/G6z;->A05:LX/G6z;

    .line 90
    .line 91
    const-string v13, "EDIT_WORD_SAVE_BUTTON_TAPPED"

    .line 92
    .line 93
    const/16 v12, 0x8

    .line 94
    .line 95
    const-wide/16 v0, 0x9

    .line 96
    .line 97
    new-instance v11, LX/G6z;

    .line 98
    .line 99
    invoke-direct {v11, v13, v12, v0, v1}, LX/G6z;-><init>(Ljava/lang/String;IJ)V

    .line 100
    .line 101
    .line 102
    sput-object v11, LX/G6z;->A03:LX/G6z;

    .line 103
    .line 104
    const-string v15, "WORDLIST_SHARED"

    .line 105
    .line 106
    const/16 v14, 0x9

    .line 107
    .line 108
    const-wide/16 v0, 0xa

    .line 109
    .line 110
    new-instance v13, LX/G6z;

    .line 111
    .line 112
    invoke-direct {v13, v15, v14, v0, v1}, LX/G6z;-><init>(Ljava/lang/String;IJ)V

    .line 113
    .line 114
    .line 115
    sput-object v13, LX/G6z;->A07:LX/G6z;

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    new-array v0, v0, [LX/G6z;

    .line 120
    .line 121
    aput-object v8, v0, v16

    .line 122
    .line 123
    aput-object v5, v0, v6

    .line 124
    .line 125
    invoke-static {v4, v3, v2, v0}, LX/F0Y;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v9, v10, v0}, LX/54Q;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    aput-object v11, v0, v12

    .line 132
    .line 133
    aput-object v13, v0, v14

    .line 134
    .line 135
    sput-object v0, LX/G6z;->A01:[LX/G6z;

    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/G6z;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G6z;
    .locals 1

    .line 0
    const-class v0, LX/G6z;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G6z;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/G6z;
    .locals 1

    .line 0
    sget-object v0, LX/G6z;->A01:[LX/G6z;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/G6z;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/G6z;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

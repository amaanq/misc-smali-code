.class public final enum LX/Cmd;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/Cmd;

.field public static final enum A02:LX/Cmd;

.field public static final enum A03:LX/Cmd;

.field public static final enum A04:LX/Cmd;

.field public static final enum A05:LX/Cmd;

.field public static final enum A06:LX/Cmd;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const-string v3, "PAGE_MOBILE_FEED"

    .line 1
    .line 2
    const/16 v17, 0x0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    new-instance v5, LX/Cmd;

    .line 7
    .line 8
    move/from16 v0, v17

    .line 9
    .line 10
    invoke-direct {v5, v3, v0, v1, v2}, LX/Cmd;-><init>(Ljava/lang/String;IJ)V

    .line 11
    .line 12
    .line 13
    sput-object v5, LX/Cmd;->A05:LX/Cmd;

    .line 14
    .line 15
    const-string v3, "PAGE_MOBILE_STORY"

    .line 16
    .line 17
    const/16 v16, 0x1

    .line 18
    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    new-instance v4, LX/Cmd;

    .line 22
    .line 23
    move/from16 v0, v16

    .line 24
    .line 25
    invoke-direct {v4, v3, v0, v1, v2}, LX/Cmd;-><init>(Ljava/lang/String;IJ)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/Cmd;->A06:LX/Cmd;

    .line 29
    .line 30
    const-string v2, "PAGE_INSTAGRAM_STREAM"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    const-wide/16 v0, 0x2

    .line 34
    .line 35
    new-instance v3, LX/Cmd;

    .line 36
    .line 37
    invoke-direct {v3, v2, v8, v0, v1}, LX/Cmd;-><init>(Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LX/Cmd;->A04:LX/Cmd;

    .line 41
    .line 42
    const-string v7, "PAGE_INSTAGRAM_STORY"

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const-wide/16 v0, 0x3

    .line 46
    .line 47
    new-instance v2, LX/Cmd;

    .line 48
    .line 49
    invoke-direct {v2, v7, v6, v0, v1}, LX/Cmd;-><init>(Ljava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    sput-object v2, LX/Cmd;->A03:LX/Cmd;

    .line 53
    .line 54
    const-string v9, "PAGE_MARKETPLACE_MOBILE_TAB"

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    const-wide/16 v0, 0x4

    .line 58
    .line 59
    new-instance v6, LX/Cmd;

    .line 60
    .line 61
    invoke-direct {v6, v9, v7, v0, v1}, LX/Cmd;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    const-string v10, "PAGE_MARKETPLACE_MOBILE_PDP"

    .line 65
    .line 66
    const/4 v9, 0x5

    .line 67
    const-wide/16 v0, 0x5

    .line 68
    .line 69
    new-instance v7, LX/Cmd;

    .line 70
    .line 71
    invoke-direct {v7, v10, v9, v0, v1}, LX/Cmd;-><init>(Ljava/lang/String;IJ)V

    .line 72
    .line 73
    .line 74
    const-string v11, "PAGE_INSTANT_ARTICLE"

    .line 75
    .line 76
    const/4 v10, 0x6

    .line 77
    const-wide/16 v0, 0x6

    .line 78
    .line 79
    new-instance v9, LX/Cmd;

    .line 80
    .line 81
    invoke-direct {v9, v11, v10, v0, v1}, LX/Cmd;-><init>(Ljava/lang/String;IJ)V

    .line 82
    .line 83
    .line 84
    const-string v12, "PAGE_INSTAGRAM_EXPLORE_CONTEXTUAL"

    .line 85
    .line 86
    const/4 v11, 0x7

    .line 87
    const-wide/16 v0, 0x7

    .line 88
    .line 89
    new-instance v10, LX/Cmd;

    .line 90
    .line 91
    invoke-direct {v10, v12, v11, v0, v1}, LX/Cmd;-><init>(Ljava/lang/String;IJ)V

    .line 92
    .line 93
    .line 94
    sput-object v10, LX/Cmd;->A02:LX/Cmd;

    .line 95
    .line 96
    const-string v13, "PAGE_INSTAGRAM_EXPLORE_IMMERSIVE"

    .line 97
    .line 98
    const/16 v12, 0x8

    .line 99
    .line 100
    const-wide/16 v0, 0x8

    .line 101
    .line 102
    new-instance v11, LX/Cmd;

    .line 103
    .line 104
    invoke-direct {v11, v13, v12, v0, v1}, LX/Cmd;-><init>(Ljava/lang/String;IJ)V

    .line 105
    .line 106
    .line 107
    const-string v15, "PAGE_INSTAGRAM_EXPLORE_IMMERSIVE_VYML"

    .line 108
    .line 109
    const/16 v14, 0x9

    .line 110
    .line 111
    const-wide/16 v0, 0x9

    .line 112
    .line 113
    new-instance v13, LX/Cmd;

    .line 114
    .line 115
    invoke-direct {v13, v15, v14, v0, v1}, LX/Cmd;-><init>(Ljava/lang/String;IJ)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    new-array v1, v0, [LX/Cmd;

    .line 121
    .line 122
    aput-object v5, v1, v17

    .line 123
    .line 124
    aput-object v4, v1, v16

    .line 125
    .line 126
    invoke-static {v3, v2, v1, v8}, LX/54O;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    aput-object v6, v1, v0

    .line 131
    .line 132
    invoke-static {v7, v9, v10, v1}, LX/54Q;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    aput-object v11, v1, v12

    .line 136
    .line 137
    aput-object v13, v1, v14

    .line 138
    .line 139
    sput-object v1, LX/Cmd;->A01:[LX/Cmd;

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Cmd;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cmd;
    .locals 1

    .line 0
    const-class v0, LX/Cmd;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cmd;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Cmd;
    .locals 1

    .line 0
    sget-object v0, LX/Cmd;->A01:[LX/Cmd;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cmd;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Cmd;->A00:J

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

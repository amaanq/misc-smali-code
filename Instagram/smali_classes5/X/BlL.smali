.class public final enum LX/BlL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/BlL;

.field public static final enum A02:LX/BlL;

.field public static final enum A03:LX/BlL;

.field public static final enum A04:LX/BlL;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const-string v3, "CAPTURE"

    .line 1
    .line 2
    const/16 v17, 0x0

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    new-instance v5, LX/BlL;

    .line 7
    .line 8
    move/from16 v0, v17

    .line 9
    .line 10
    invoke-direct {v5, v3, v0, v1, v2}, LX/BlL;-><init>(Ljava/lang/String;IJ)V

    .line 11
    .line 12
    .line 13
    sput-object v5, LX/BlL;->A02:LX/BlL;

    .line 14
    .line 15
    const-string v3, "GALLERY"

    .line 16
    .line 17
    const/16 v16, 0x1

    .line 18
    .line 19
    const-wide/16 v1, 0x2

    .line 20
    .line 21
    new-instance v4, LX/BlL;

    .line 22
    .line 23
    move/from16 v0, v16

    .line 24
    .line 25
    invoke-direct {v4, v3, v0, v1, v2}, LX/BlL;-><init>(Ljava/lang/String;IJ)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/BlL;->A03:LX/BlL;

    .line 29
    .line 30
    const-string v2, "FEED_RESHARE"

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    const-wide/16 v0, 0x3

    .line 34
    .line 35
    new-instance v8, LX/BlL;

    .line 36
    .line 37
    invoke-direct {v8, v2, v10, v0, v1}, LX/BlL;-><init>(Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    const-string v3, "MENTION_RESHARE"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-wide/16 v0, 0x4

    .line 44
    .line 45
    new-instance v6, LX/BlL;

    .line 46
    .line 47
    invoke-direct {v6, v3, v2, v0, v1}, LX/BlL;-><init>(Ljava/lang/String;IJ)V

    .line 48
    .line 49
    .line 50
    const-string v7, "PLATFORM"

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-wide/16 v0, 0x5

    .line 54
    .line 55
    new-instance v3, LX/BlL;

    .line 56
    .line 57
    invoke-direct {v3, v7, v2, v0, v1}, LX/BlL;-><init>(Ljava/lang/String;IJ)V

    .line 58
    .line 59
    .line 60
    const-string v9, "PRODUCT_RESHARE"

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    const-wide/16 v0, 0x8

    .line 64
    .line 65
    new-instance v2, LX/BlL;

    .line 66
    .line 67
    invoke-direct {v2, v9, v7, v0, v1}, LX/BlL;-><init>(Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    const-string v11, "FUNDRAISER_RESHARE"

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    const-wide/16 v0, 0x9

    .line 74
    .line 75
    new-instance v7, LX/BlL;

    .line 76
    .line 77
    invoke-direct {v7, v11, v9, v0, v1}, LX/BlL;-><init>(Ljava/lang/String;IJ)V

    .line 78
    .line 79
    .line 80
    const-string v12, "PRODUCT_COLLECTION_RESHARE"

    .line 81
    .line 82
    const/4 v11, 0x7

    .line 83
    const-wide/16 v0, 0xa

    .line 84
    .line 85
    new-instance v9, LX/BlL;

    .line 86
    .line 87
    invoke-direct {v9, v12, v11, v0, v1}, LX/BlL;-><init>(Ljava/lang/String;IJ)V

    .line 88
    .line 89
    .line 90
    const-string v13, "STOREFRONT_RESHARE"

    .line 91
    .line 92
    const/16 v12, 0x8

    .line 93
    .line 94
    const-wide/16 v0, 0xb

    .line 95
    .line 96
    new-instance v11, LX/BlL;

    .line 97
    .line 98
    invoke-direct {v11, v13, v12, v0, v1}, LX/BlL;-><init>(Ljava/lang/String;IJ)V

    .line 99
    .line 100
    .line 101
    const-string v14, "STORY_REMIX_REPLY_RESHARE"

    .line 102
    .line 103
    const/16 v13, 0x9

    .line 104
    .line 105
    const-wide/16 v0, 0xc

    .line 106
    .line 107
    new-instance v12, LX/BlL;

    .line 108
    .line 109
    invoke-direct {v12, v14, v13, v0, v1}, LX/BlL;-><init>(Ljava/lang/String;IJ)V

    .line 110
    .line 111
    .line 112
    const-string v15, "OTHER"

    .line 113
    .line 114
    const/16 v14, 0xa

    .line 115
    .line 116
    const-wide/16 v0, -0x1

    .line 117
    .line 118
    new-instance v13, LX/BlL;

    .line 119
    .line 120
    invoke-direct {v13, v15, v14, v0, v1}, LX/BlL;-><init>(Ljava/lang/String;IJ)V

    .line 121
    .line 122
    .line 123
    sput-object v13, LX/BlL;->A04:LX/BlL;

    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    new-array v1, v0, [LX/BlL;

    .line 128
    .line 129
    aput-object v5, v1, v17

    .line 130
    .line 131
    aput-object v4, v1, v16

    .line 132
    .line 133
    invoke-static {v8, v6, v1, v10}, LX/54O;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v3, v1, v0

    .line 138
    .line 139
    invoke-static {v2, v7, v9, v11, v1}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    aput-object v12, v1, v0

    .line 145
    .line 146
    aput-object v13, v1, v14

    .line 147
    .line 148
    sput-object v1, LX/BlL;->A01:[LX/BlL;

    .line 149
    .line 150
    return-void
    .line 151
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/BlL;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/BlL;
    .locals 1

    .line 0
    const-class v0, LX/BlL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BlL;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/BlL;
    .locals 1

    .line 0
    sget-object v0, LX/BlL;->A01:[LX/BlL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BlL;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/BlL;->A00:J

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

.class public final enum LX/59a;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A04:LX/59a;

.field public static final synthetic A05:[LX/59a;

.field public static final enum A06:LX/59a;

.field public static final enum A07:LX/59a;

.field public static final enum A08:LX/59a;

.field public static final enum A09:LX/59a;

.field public static final enum A0A:LX/59a;


# instance fields
.field public final A00:LX/4yC;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/4yC;->A03:LX/4yC;

    .line 3
    .line 4
    const-string v5, "FULL_AUDIENCE_MEDIA_GRID"

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v6, "grid"

    .line 8
    .line 9
    const-string v7, "user_detail_grid"

    .line 10
    .line 11
    new-instance v2, LX/59a;

    .line 12
    .line 13
    invoke-direct/range {v2 .. v8}, LX/59a;-><init>(LX/4yC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/59a;->A07:LX/59a;

    .line 17
    .line 18
    sget-object v10, LX/4yC;->A06:LX/4yC;

    .line 19
    .line 20
    const-string v12, "PHOTOS_OF_YOU_MEDIA_GRID"

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    const-string v13, "tagged"

    .line 24
    .line 25
    const-string v14, "photos_of_you"

    .line 26
    .line 27
    new-instance v9, LX/59a;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    invoke-direct/range {v9 .. v15}, LX/59a;-><init>(LX/4yC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v9, LX/59a;->A09:LX/59a;

    .line 34
    .line 35
    sget-object v11, LX/4yC;->A04:LX/4yC;

    .line 36
    .line 37
    const-string v13, "NFT_POSTS_MEDIA_GRID"

    .line 38
    .line 39
    const/16 v16, 0x2

    .line 40
    .line 41
    const-string v14, "nft"

    .line 42
    .line 43
    const-string v15, "nft_posts_grid"

    .line 44
    .line 45
    new-instance v10, LX/59a;

    .line 46
    .line 47
    move-object v12, v4

    .line 48
    invoke-direct/range {v10 .. v16}, LX/59a;-><init>(LX/4yC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v10, LX/59a;->A08:LX/59a;

    .line 52
    .line 53
    sget-object v12, LX/4yC;->A02:LX/4yC;

    .line 54
    .line 55
    const-string v14, "FAN_CLUB_MEDIA_GRID"

    .line 56
    .line 57
    const/16 v17, 0x3

    .line 58
    .line 59
    const-string v15, "fan_club"

    .line 60
    .line 61
    const-string v16, "fan_club_grid"

    .line 62
    .line 63
    new-instance v11, LX/59a;

    .line 64
    .line 65
    move-object v13, v4

    .line 66
    invoke-direct/range {v11 .. v17}, LX/59a;-><init>(LX/4yC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LX/59a;->A06:LX/59a;

    .line 70
    .line 71
    sget-object v19, LX/4yC;->A07:LX/4yC;

    .line 72
    .line 73
    const-string v21, "REPOST_MEDIA_GRID"

    .line 74
    .line 75
    const/16 v24, 0x4

    .line 76
    .line 77
    const-string v22, "repost"

    .line 78
    .line 79
    const-string v23, "repost_grid"

    .line 80
    .line 81
    new-instance v18, LX/59a;

    .line 82
    .line 83
    move-object/from16 v20, v4

    .line 84
    .line 85
    invoke-direct/range {v18 .. v24}, LX/59a;-><init>(LX/4yC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v18, LX/59a;->A0A:LX/59a;

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    new-array v1, v0, [LX/59a;

    .line 92
    .line 93
    aput-object v2, v1, v8

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    aput-object v9, v1, v0

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    aput-object v10, v1, v0

    .line 100
    .line 101
    aput-object v11, v1, v17

    .line 102
    .line 103
    aput-object v18, v1, v24

    .line 104
    .line 105
    sput-object v1, LX/59a;->A05:[LX/59a;

    .line 106
    .line 107
    sput-object v2, LX/59a;->A04:LX/59a;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public constructor <init>(LX/4yC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/59a;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/59a;->A00:LX/4yC;

    .line 6
    .line 7
    iput-object p4, p0, LX/59a;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/59a;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static valueOf(Ljava/lang/String;)LX/59a;
    .locals 1

    const-class v0, LX/59a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/59a;

    return-object v0
.end method

.method public static values()[LX/59a;
    .locals 1

    sget-object v0, LX/59a;->A05:[LX/59a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/59a;

    return-object v0
.end method

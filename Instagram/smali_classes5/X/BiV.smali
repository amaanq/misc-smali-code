.class public final enum LX/BiV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/BiV;

.field public static final enum A04:LX/BiV;

.field public static final enum A05:LX/BiV;

.field public static final enum A06:LX/BiV;

.field public static final enum A07:LX/BiV;

.field public static final enum A08:LX/BiV;

.field public static final enum A09:LX/BiV;


# instance fields
.field public final A00:LX/BgO;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    sget-object v2, LX/BgO;->A0K:LX/BgO;

    .line 1
    .line 2
    const-string v3, "FEED"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v5, "FeedAds"

    .line 6
    .line 7
    new-instance v1, LX/BiV;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    invoke-direct/range {v1 .. v6}, LX/BiV;-><init>(LX/BgO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/BiV;->A06:LX/BiV;

    .line 14
    .line 15
    sget-object v7, LX/BgO;->A0Z:LX/BgO;

    .line 16
    .line 17
    const-string v8, "STORIES"

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    new-instance v6, LX/BiV;

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    invoke-direct/range {v6 .. v11}, LX/BiV;-><init>(LX/BgO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v6, LX/BiV;->A09:LX/BiV;

    .line 28
    .line 29
    sget-object v12, LX/BgO;->A0A:LX/BgO;

    .line 30
    .line 31
    const-string v13, "CLIPS"

    .line 32
    .line 33
    const/16 v16, 0x2

    .line 34
    .line 35
    new-instance v11, LX/BiV;

    .line 36
    .line 37
    move-object v14, v13

    .line 38
    move-object v15, v10

    .line 39
    invoke-direct/range {v11 .. v16}, LX/BiV;-><init>(LX/BgO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v11, LX/BiV;->A04:LX/BiV;

    .line 43
    .line 44
    sget-object v13, LX/BgO;->A0H:LX/BgO;

    .line 45
    .line 46
    const-string v14, "EXPLORE_GRID"

    .line 47
    .line 48
    const/16 v17, 0x3

    .line 49
    .line 50
    new-instance v12, LX/BiV;

    .line 51
    .line 52
    move-object v15, v14

    .line 53
    move-object/from16 v16, v10

    .line 54
    .line 55
    invoke-direct/range {v12 .. v17}, LX/BiV;-><init>(LX/BgO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v12, LX/BiV;->A05:LX/BiV;

    .line 59
    .line 60
    sget-object v14, LX/BgO;->A0Q:LX/BgO;

    .line 61
    .line 62
    const-string v15, "SHOPPING_TAB"

    .line 63
    .line 64
    const/16 v18, 0x4

    .line 65
    .line 66
    const-string v17, "ShoppingHomeAds"

    .line 67
    .line 68
    new-instance v13, LX/BiV;

    .line 69
    .line 70
    move-object/from16 v16, v15

    .line 71
    .line 72
    invoke-direct/range {v13 .. v18}, LX/BiV;-><init>(LX/BgO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v13, LX/BiV;->A08:LX/BiV;

    .line 76
    .line 77
    const-string v16, "INTENT_AWARE_ADS_MULTI_AD_PIVOT"

    .line 78
    .line 79
    const/16 v19, 0x5

    .line 80
    .line 81
    new-instance v14, LX/BiV;

    .line 82
    .line 83
    move-object v15, v2

    .line 84
    move-object/from16 v17, v16

    .line 85
    .line 86
    move-object/from16 v18, v5

    .line 87
    .line 88
    invoke-direct/range {v14 .. v19}, LX/BiV;-><init>(LX/BgO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v14, LX/BiV;->A07:LX/BiV;

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    new-array v0, v0, [LX/BiV;

    .line 95
    .line 96
    invoke-static {v1, v6, v11, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v13, v0}, LX/7bu;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    aput-object v14, v0, v19

    .line 103
    .line 104
    sput-object v0, LX/BiV;->A03:[LX/BiV;

    .line 105
    .line 106
    return-void
    .line 107
.end method

.method public constructor <init>(LX/BgO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BiV;->A00:LX/BgO;

    .line 4
    .line 5
    iput-object p3, p0, LX/BiV;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/BiV;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/BiV;
    .locals 1

    const-class v0, LX/BiV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BiV;

    return-object v0
.end method

.method public static values()[LX/BiV;
    .locals 1

    sget-object v0, LX/BiV;->A03:[LX/BiV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BiV;

    return-object v0
.end method

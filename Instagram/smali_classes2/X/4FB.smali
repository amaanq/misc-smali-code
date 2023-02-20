.class public final enum LX/4FB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/4FB;

.field public static final enum A02:LX/4FB;

.field public static final enum A03:LX/4FB;

.field public static final enum A04:LX/4FB;

.field public static final enum A05:LX/4FB;

.field public static final enum A06:LX/4FB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "REELS_ATTRIBUTION"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const-string v0, "reels_attribution"

    .line 4
    .line 5
    new-instance v12, LX/4FB;

    .line 6
    .line 7
    invoke-direct {v12, v1, v13, v0}, LX/4FB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v12, LX/4FB;->A06:LX/4FB;

    .line 11
    .line 12
    const-string v1, "EFFECT_FOOTER"

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const-string v0, "effect_footer"

    .line 16
    .line 17
    new-instance v10, LX/4FB;

    .line 18
    .line 19
    invoke-direct {v10, v1, v11, v0}, LX/4FB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v10, LX/4FB;->A04:LX/4FB;

    .line 23
    .line 24
    const-string v1, "EFFECT_BOTTOM_SHEET"

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    const-string v0, "effect_bottom_sheet"

    .line 28
    .line 29
    new-instance v8, LX/4FB;

    .line 30
    .line 31
    invoke-direct {v8, v1, v9, v0}, LX/4FB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/4FB;->A03:LX/4FB;

    .line 35
    .line 36
    const-string v1, "DEEP_LINK"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const-string v0, "deep_link"

    .line 40
    .line 41
    new-instance v6, LX/4FB;

    .line 42
    .line 43
    invoke-direct {v6, v1, v7, v0}, LX/4FB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/4FB;->A02:LX/4FB;

    .line 47
    .line 48
    const-string v1, "IG_MAP"

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const-string v0, "ig_map"

    .line 52
    .line 53
    new-instance v4, LX/4FB;

    .line 54
    .line 55
    invoke-direct {v4, v1, v5, v0}, LX/4FB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "FEED_ATTRIBUTION"

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v0, "feed_attribution"

    .line 62
    .line 63
    new-instance v1, LX/4FB;

    .line 64
    .line 65
    invoke-direct {v1, v3, v2, v0}, LX/4FB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/4FB;->A05:LX/4FB;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-array v0, v0, [LX/4FB;

    .line 72
    .line 73
    aput-object v12, v0, v13

    .line 74
    .line 75
    aput-object v10, v0, v11

    .line 76
    .line 77
    aput-object v8, v0, v9

    .line 78
    .line 79
    aput-object v6, v0, v7

    .line 80
    .line 81
    aput-object v4, v0, v5

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    sput-object v0, LX/4FB;->A01:[LX/4FB;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4FB;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/4FB;
    .locals 1

    .line 0
    const-class v0, LX/4FB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4FB;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4FB;
    .locals 1

    .line 0
    sget-object v0, LX/4FB;->A01:[LX/4FB;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4FB;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4FB;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

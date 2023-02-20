.class public final enum LX/6P1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/6P1;

.field public static final enum A02:LX/6P1;

.field public static final enum A03:LX/6P1;

.field public static final enum A04:LX/6P1;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v2, "STICKER_TRAY"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v6, LX/6P1;

    .line 6
    .line 7
    invoke-direct {v6, v2, v7, v0, v1}, LX/6P1;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/6P1;->A03:LX/6P1;

    .line 11
    .line 12
    const-string v2, "STICKER_TRAY_SEARCH"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    new-instance v4, LX/6P1;

    .line 18
    .line 19
    invoke-direct {v4, v2, v5, v0, v1}, LX/6P1;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/6P1;->A04:LX/6P1;

    .line 23
    .line 24
    const-string v8, "GIPHY_SEARCH"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-wide/16 v0, 0x3

    .line 28
    .line 29
    new-instance v2, LX/6P1;

    .line 30
    .line 31
    invoke-direct {v2, v8, v3, v0, v1}, LX/6P1;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/6P1;->A02:LX/6P1;

    .line 35
    .line 36
    const-string v10, "FEED_RESHARE"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    const-wide/16 v0, 0x4

    .line 40
    .line 41
    new-instance v8, LX/6P1;

    .line 42
    .line 43
    invoke-direct {v8, v10, v9, v0, v1}, LX/6P1;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    const-string v11, "CLIPS_RESHARE"

    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    const-wide/16 v0, 0x5

    .line 50
    .line 51
    new-instance v9, LX/6P1;

    .line 52
    .line 53
    invoke-direct {v9, v11, v10, v0, v1}, LX/6P1;-><init>(Ljava/lang/String;IJ)V

    .line 54
    .line 55
    .line 56
    const-string v13, "IGTV_RESHARE"

    .line 57
    .line 58
    const/4 v12, 0x5

    .line 59
    const-wide/16 v0, 0x6

    .line 60
    .line 61
    new-instance v11, LX/6P1;

    .line 62
    .line 63
    invoke-direct {v11, v13, v12, v0, v1}, LX/6P1;-><init>(Ljava/lang/String;IJ)V

    .line 64
    .line 65
    .line 66
    const-string v15, "SUGGESTED_STICKER_TRAY"

    .line 67
    .line 68
    const/4 v14, 0x6

    .line 69
    const-wide/16 v0, 0x7

    .line 70
    .line 71
    new-instance v13, LX/6P1;

    .line 72
    .line 73
    invoke-direct {v13, v15, v14, v0, v1}, LX/6P1;-><init>(Ljava/lang/String;IJ)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    new-array v1, v0, [LX/6P1;

    .line 78
    .line 79
    aput-object v6, v1, v7

    .line 80
    .line 81
    aput-object v4, v1, v5

    .line 82
    .line 83
    aput-object v2, v1, v3

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object v8, v1, v0

    .line 87
    .line 88
    aput-object v9, v1, v10

    .line 89
    .line 90
    aput-object v11, v1, v12

    .line 91
    .line 92
    aput-object v13, v1, v14

    .line 93
    .line 94
    sput-object v1, LX/6P1;->A01:[LX/6P1;

    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/6P1;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6P1;
    .locals 1

    .line 0
    const-class v0, LX/6P1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6P1;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6P1;
    .locals 1

    .line 0
    sget-object v0, LX/6P1;->A01:[LX/6P1;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6P1;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6P1;->A00:J

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

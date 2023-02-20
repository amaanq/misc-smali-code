.class public final enum LX/94h;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/94h;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v6, LX/94h;

    .line 6
    .line 7
    invoke-direct {v6, v2, v7, v0, v1}, LX/94h;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    const-string v2, "OBJECT"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    new-instance v4, LX/94h;

    .line 16
    .line 17
    invoke-direct {v4, v2, v5, v0, v1}, LX/94h;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    const-string v8, "STICKER"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    new-instance v2, LX/94h;

    .line 26
    .line 27
    invoke-direct {v2, v8, v3, v0, v1}, LX/94h;-><init>(Ljava/lang/String;IJ)V

    .line 28
    .line 29
    .line 30
    const-string v10, "GIPHY_STICKER"

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    const-wide/16 v0, 0x3

    .line 34
    .line 35
    new-instance v8, LX/94h;

    .line 36
    .line 37
    invoke-direct {v8, v10, v9, v0, v1}, LX/94h;-><init>(Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    const-string v12, "NFT"

    .line 41
    .line 42
    const/4 v11, 0x4

    .line 43
    const-wide/16 v0, 0x4

    .line 44
    .line 45
    new-instance v10, LX/94h;

    .line 46
    .line 47
    invoke-direct {v10, v12, v11, v0, v1}, LX/94h;-><init>(Ljava/lang/String;IJ)V

    .line 48
    .line 49
    .line 50
    const-string v14, "MIXED"

    .line 51
    .line 52
    const/4 v13, 0x5

    .line 53
    const-wide/16 v0, 0x5

    .line 54
    .line 55
    new-instance v12, LX/94h;

    .line 56
    .line 57
    invoke-direct {v12, v14, v13, v0, v1}, LX/94h;-><init>(Ljava/lang/String;IJ)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [LX/94h;

    .line 62
    .line 63
    aput-object v6, v0, v7

    .line 64
    .line 65
    aput-object v4, v0, v5

    .line 66
    .line 67
    aput-object v2, v0, v3

    .line 68
    .line 69
    aput-object v8, v0, v9

    .line 70
    .line 71
    aput-object v10, v0, v11

    .line 72
    .line 73
    aput-object v12, v0, v13

    .line 74
    .line 75
    sput-object v0, LX/94h;->A01:[LX/94h;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/94h;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/94h;
    .locals 1

    .line 0
    const-class v0, LX/94h;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/94h;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/94h;
    .locals 1

    .line 0
    sget-object v0, LX/94h;->A01:[LX/94h;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/94h;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/94h;->A00:J

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

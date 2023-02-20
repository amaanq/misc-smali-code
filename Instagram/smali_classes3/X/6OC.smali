.class public final enum LX/6OC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/6OC;

.field public static final enum A02:LX/6OC;

.field public static final enum A03:LX/6OC;

.field public static final enum A04:LX/6OC;

.field public static final enum A05:LX/6OC;

.field public static final enum A06:LX/6OC;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v1, "VIRTUAL"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    new-instance v11, LX/6OC;

    .line 5
    .line 6
    invoke-direct {v11, v1, v12, v0}, LX/6OC;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    const-string v0, "PREVIEW"

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    new-instance v9, LX/6OC;

    .line 13
    .line 14
    invoke-direct {v9, v0, v10, v12}, LX/6OC;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v9, LX/6OC;->A06:LX/6OC;

    .line 18
    .line 19
    const-string v0, "CAPTURE"

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    new-instance v7, LX/6OC;

    .line 23
    .line 24
    invoke-direct {v7, v0, v8, v10}, LX/6OC;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v7, LX/6OC;->A02:LX/6OC;

    .line 28
    .line 29
    const-string v0, "CAPTURE_IMAGE"

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-instance v5, LX/6OC;

    .line 33
    .line 34
    invoke-direct {v5, v0, v6, v8}, LX/6OC;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, LX/6OC;->A03:LX/6OC;

    .line 38
    .line 39
    const-string v0, "OVERLAY"

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    new-instance v3, LX/6OC;

    .line 43
    .line 44
    invoke-direct {v3, v0, v4, v6}, LX/6OC;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LX/6OC;->A04:LX/6OC;

    .line 48
    .line 49
    const-string v0, "PEER"

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    new-instance v1, LX/6OC;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2, v4}, LX/6OC;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v1, LX/6OC;->A05:LX/6OC;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    new-array v0, v0, [LX/6OC;

    .line 61
    .line 62
    aput-object v11, v0, v12

    .line 63
    .line 64
    aput-object v9, v0, v10

    .line 65
    .line 66
    aput-object v7, v0, v8

    .line 67
    .line 68
    aput-object v5, v0, v6

    .line 69
    .line 70
    aput-object v3, v0, v4

    .line 71
    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    sput-object v0, LX/6OC;->A01:[LX/6OC;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/6OC;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6OC;
    .locals 1

    .line 0
    const-class v0, LX/6OC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6OC;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6OC;
    .locals 1

    .line 0
    sget-object v0, LX/6OC;->A01:[LX/6OC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6OC;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

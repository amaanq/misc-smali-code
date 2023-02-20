.class public final enum LX/G2w;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/G2w;

.field public static final enum A01:LX/G2w;

.field public static final enum A02:LX/G2w;

.field public static final enum A03:LX/G2w;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "BACK"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v13, LX/G2w;

    .line 4
    .line 5
    invoke-direct {v13, v0, v14}, LX/G2w;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/G2w;->A01:LX/G2w;

    .line 9
    .line 10
    const-string v0, "NEXT"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    new-instance v11, LX/G2w;

    .line 14
    .line 15
    invoke-direct {v11, v0, v12}, LX/G2w;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CHECK"

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    new-instance v9, LX/G2w;

    .line 22
    .line 23
    invoke-direct {v9, v0, v10}, LX/G2w;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CANCEL"

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    new-instance v7, LX/G2w;

    .line 30
    .line 31
    invoke-direct {v7, v0, v8}, LX/G2w;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v7, LX/G2w;->A02:LX/G2w;

    .line 35
    .line 36
    const-string v0, "FINISH"

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    new-instance v5, LX/G2w;

    .line 40
    .line 41
    invoke-direct {v5, v0, v6}, LX/G2w;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v5, LX/G2w;->A03:LX/G2w;

    .line 45
    .line 46
    const-string v0, "GONE"

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    new-instance v3, LX/G2w;

    .line 50
    .line 51
    invoke-direct {v3, v0, v4}, LX/G2w;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "SIMPLE_CHECK"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    new-instance v1, LX/G2w;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, LX/G2w;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    new-array v0, v0, [LX/G2w;

    .line 64
    .line 65
    aput-object v13, v0, v14

    .line 66
    .line 67
    aput-object v11, v0, v12

    .line 68
    .line 69
    aput-object v9, v0, v10

    .line 70
    .line 71
    aput-object v7, v0, v8

    .line 72
    .line 73
    aput-object v5, v0, v6

    .line 74
    .line 75
    aput-object v3, v0, v4

    .line 76
    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    sput-object v0, LX/G2w;->A00:[LX/G2w;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static values()[LX/G2w;
    .locals 1

    .line 0
    sget-object v0, LX/G2w;->A00:[LX/G2w;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/G2w;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

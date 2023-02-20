.class public final enum LX/G6y;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/G6y;

.field public static final enum A02:LX/G6y;

.field public static final enum A03:LX/G6y;

.field public static final enum A04:LX/G6y;

.field public static final enum A05:LX/G6y;

.field public static final enum A06:LX/G6y;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v2, "REQUESTED"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v6, LX/G6y;

    .line 6
    .line 7
    invoke-direct {v6, v2, v7, v0, v1}, LX/G6y;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    const-string v2, "DENIED"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const-wide/16 v0, 0x2

    .line 14
    .line 15
    new-instance v4, LX/G6y;

    .line 16
    .line 17
    invoke-direct {v4, v2, v5, v0, v1}, LX/G6y;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    const-string v8, "LOG_NOT_FOUND_ON_DEVICE"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-wide/16 v0, 0x3

    .line 24
    .line 25
    new-instance v2, LX/G6y;

    .line 26
    .line 27
    invoke-direct {v2, v8, v3, v0, v1}, LX/G6y;-><init>(Ljava/lang/String;IJ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/G6y;->A03:LX/G6y;

    .line 31
    .line 32
    const-string v10, "UPLOAD_STARTED"

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    const-wide/16 v0, 0x4

    .line 36
    .line 37
    new-instance v8, LX/G6y;

    .line 38
    .line 39
    invoke-direct {v8, v10, v9, v0, v1}, LX/G6y;-><init>(Ljava/lang/String;IJ)V

    .line 40
    .line 41
    .line 42
    sput-object v8, LX/G6y;->A06:LX/G6y;

    .line 43
    .line 44
    const-string v11, "UPLOAD_FAILED"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    const-wide/16 v0, 0x5

    .line 48
    .line 49
    new-instance v9, LX/G6y;

    .line 50
    .line 51
    invoke-direct {v9, v11, v10, v0, v1}, LX/G6y;-><init>(Ljava/lang/String;IJ)V

    .line 52
    .line 53
    .line 54
    sput-object v9, LX/G6y;->A05:LX/G6y;

    .line 55
    .line 56
    const-string v12, "UPLOAD_COMPLETED"

    .line 57
    .line 58
    const/4 v11, 0x5

    .line 59
    const-wide/16 v0, 0x6

    .line 60
    .line 61
    new-instance v10, LX/G6y;

    .line 62
    .line 63
    invoke-direct {v10, v12, v11, v0, v1}, LX/G6y;-><init>(Ljava/lang/String;IJ)V

    .line 64
    .line 65
    .line 66
    sput-object v10, LX/G6y;->A04:LX/G6y;

    .line 67
    .line 68
    const-string v14, "LOG_FOUND_ON_DEVICE"

    .line 69
    .line 70
    const/4 v13, 0x6

    .line 71
    const-wide/16 v0, 0x7

    .line 72
    .line 73
    new-instance v12, LX/G6y;

    .line 74
    .line 75
    invoke-direct {v12, v14, v13, v0, v1}, LX/G6y;-><init>(Ljava/lang/String;IJ)V

    .line 76
    .line 77
    .line 78
    sput-object v12, LX/G6y;->A02:LX/G6y;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    new-array v0, v0, [LX/G6y;

    .line 82
    .line 83
    aput-object v6, v0, v7

    .line 84
    .line 85
    aput-object v4, v0, v5

    .line 86
    .line 87
    aput-object v2, v0, v3

    .line 88
    .line 89
    invoke-static {v8, v9, v0}, LX/7bu;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aput-object v10, v0, v11

    .line 93
    .line 94
    aput-object v12, v0, v13

    .line 95
    .line 96
    sput-object v0, LX/G6y;->A01:[LX/G6y;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/G6y;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G6y;
    .locals 1

    .line 0
    const-class v0, LX/G6y;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G6y;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/G6y;
    .locals 1

    .line 0
    sget-object v0, LX/G6y;->A01:[LX/G6y;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/G6y;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/G6y;->A00:J

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

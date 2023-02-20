.class public final enum LX/2kl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/2kl;

.field public static final enum A02:LX/2kl;

.field public static final enum A03:LX/2kl;

.field public static final enum A04:LX/2kl;

.field public static final enum A05:LX/2kl;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v2, "AUTOPLAY_INITIATED"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v6, LX/2kl;

    .line 6
    .line 7
    invoke-direct {v6, v2, v7, v0, v1}, LX/2kl;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/2kl;->A02:LX/2kl;

    .line 11
    .line 12
    const-string v2, "CLICK_TO_PLAY"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const-wide/16 v0, 0x3

    .line 16
    .line 17
    new-instance v4, LX/2kl;

    .line 18
    .line 19
    invoke-direct {v4, v2, v5, v0, v1}, LX/2kl;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    const-string v8, "COBROADCAST_FINISH"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-wide/16 v0, 0x4

    .line 26
    .line 27
    new-instance v2, LX/2kl;

    .line 28
    .line 29
    invoke-direct {v2, v8, v3, v0, v1}, LX/2kl;-><init>(Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/2kl;->A03:LX/2kl;

    .line 33
    .line 34
    const-string v10, "RESUMED"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const-wide/16 v0, 0x6

    .line 38
    .line 39
    new-instance v8, LX/2kl;

    .line 40
    .line 41
    invoke-direct {v8, v10, v9, v0, v1}, LX/2kl;-><init>(Ljava/lang/String;IJ)V

    .line 42
    .line 43
    .line 44
    sput-object v8, LX/2kl;->A04:LX/2kl;

    .line 45
    .line 46
    const-string v11, "SEEK"

    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    const-wide/16 v0, 0x5

    .line 50
    .line 51
    new-instance v9, LX/2kl;

    .line 52
    .line 53
    invoke-direct {v9, v11, v10, v0, v1}, LX/2kl;-><init>(Ljava/lang/String;IJ)V

    .line 54
    .line 55
    .line 56
    const-string v13, "UNKNOWN"

    .line 57
    .line 58
    const/4 v12, 0x5

    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    new-instance v11, LX/2kl;

    .line 62
    .line 63
    invoke-direct {v11, v13, v12, v0, v1}, LX/2kl;-><init>(Ljava/lang/String;IJ)V

    .line 64
    .line 65
    .line 66
    sput-object v11, LX/2kl;->A05:LX/2kl;

    .line 67
    .line 68
    const-string v15, "USER_INITIATED"

    .line 69
    .line 70
    const/4 v14, 0x6

    .line 71
    const-wide/16 v0, 0x2

    .line 72
    .line 73
    new-instance v13, LX/2kl;

    .line 74
    .line 75
    invoke-direct {v13, v15, v14, v0, v1}, LX/2kl;-><init>(Ljava/lang/String;IJ)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    new-array v1, v0, [LX/2kl;

    .line 80
    .line 81
    aput-object v6, v1, v7

    .line 82
    .line 83
    aput-object v4, v1, v5

    .line 84
    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v8, v1, v0

    .line 89
    .line 90
    aput-object v9, v1, v10

    .line 91
    .line 92
    aput-object v11, v1, v12

    .line 93
    .line 94
    aput-object v13, v1, v14

    .line 95
    .line 96
    sput-object v1, LX/2kl;->A01:[LX/2kl;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/2kl;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2kl;
    .locals 1

    .line 0
    const-class v0, LX/2kl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kl;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2kl;
    .locals 1

    .line 0
    sget-object v0, LX/2kl;->A01:[LX/2kl;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2kl;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2kl;->A00:J

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

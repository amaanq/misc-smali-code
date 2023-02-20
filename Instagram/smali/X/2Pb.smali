.class public final enum LX/2Pb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2Pb;

.field public static final enum A01:LX/2Pb;

.field public static final enum A02:LX/2Pb;

.field public static final enum A03:LX/2Pb;

.field public static final enum A04:LX/2Pb;

.field public static final enum A05:LX/2Pb;

.field public static final enum A06:LX/2Pb;

.field public static final enum A07:LX/2Pb;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/2Pb;

    .line 4
    .line 5
    invoke-direct {v9, v1, v0}, LX/2Pb;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/2Pb;->A07:LX/2Pb;

    .line 9
    .line 10
    const-string v1, "FETCHING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/2Pb;

    .line 14
    .line 15
    invoke-direct {v8, v1, v0}, LX/2Pb;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v8, LX/2Pb;->A03:LX/2Pb;

    .line 19
    .line 20
    const-string v1, "NO_SUBSCRIPTION"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/2Pb;

    .line 24
    .line 25
    invoke-direct {v7, v1, v0}, LX/2Pb;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/2Pb;->A04:LX/2Pb;

    .line 29
    .line 30
    const-string v1, "ELIGIBLE_TO_SUBSCRIBE"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/2Pb;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0}, LX/2Pb;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/2Pb;->A02:LX/2Pb;

    .line 39
    .line 40
    const-string v1, "SUBSCRIBED"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/2Pb;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0}, LX/2Pb;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/2Pb;->A05:LX/2Pb;

    .line 49
    .line 50
    const-string v1, "SUBSCRIBE_IN_PROGRESS"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/2Pb;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0}, LX/2Pb;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/2Pb;->A06:LX/2Pb;

    .line 59
    .line 60
    const-string v0, "DOES_NOT_EXIST"

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    new-instance v2, LX/2Pb;

    .line 64
    .line 65
    invoke-direct {v2, v0, v3}, LX/2Pb;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v2, LX/2Pb;->A01:LX/2Pb;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v1, v0, [LX/2Pb;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v9, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v8, v1, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v7, v1, v0

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v6, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v5, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v4, v1, v0

    .line 90
    .line 91
    aput-object v2, v1, v3

    .line 92
    .line 93
    sput-object v1, LX/2Pb;->A00:[LX/2Pb;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Pb;
    .locals 1

    const-class v0, LX/2Pb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Pb;

    return-object v0
.end method

.method public static values()[LX/2Pb;
    .locals 1

    sget-object v0, LX/2Pb;->A00:[LX/2Pb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Pb;

    return-object v0
.end method

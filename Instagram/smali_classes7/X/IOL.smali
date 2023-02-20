.class public final enum LX/IOL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/IOL;

.field public static final enum A02:LX/IOL;

.field public static final enum A03:LX/IOL;

.field public static final enum A04:LX/IOL;

.field public static final enum A05:LX/IOL;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v2, "ACTIVE_NOW"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v6, LX/IOL;

    .line 6
    .line 7
    invoke-direct {v6, v2, v7, v0, v1}, LX/IOL;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    const-string v2, "NON_ACTIVE"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    new-instance v4, LX/IOL;

    .line 16
    .line 17
    invoke-direct {v4, v2, v5, v0, v1}, LX/IOL;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    const-string v8, "RECENTLY_ACTIVE"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    new-instance v2, LX/IOL;

    .line 26
    .line 27
    invoke-direct {v2, v8, v3, v0, v1}, LX/IOL;-><init>(Ljava/lang/String;IJ)V

    .line 28
    .line 29
    .line 30
    const-string v10, "CREATE_STATUS"

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    const-wide/16 v0, 0x3

    .line 34
    .line 35
    new-instance v8, LX/IOL;

    .line 36
    .line 37
    invoke-direct {v8, v10, v9, v0, v1}, LX/IOL;-><init>(Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    sput-object v8, LX/IOL;->A05:LX/IOL;

    .line 41
    .line 42
    const-string v11, "CONTACT_FROM_MODEL"

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    const-wide/16 v0, 0x4

    .line 46
    .line 47
    new-instance v9, LX/IOL;

    .line 48
    .line 49
    invoke-direct {v9, v11, v10, v0, v1}, LX/IOL;-><init>(Ljava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    sput-object v9, LX/IOL;->A02:LX/IOL;

    .line 53
    .line 54
    const-string v12, "CONTACT_TOP_THREADS"

    .line 55
    .line 56
    const/4 v11, 0x5

    .line 57
    const-wide/16 v0, 0x5

    .line 58
    .line 59
    new-instance v10, LX/IOL;

    .line 60
    .line 61
    invoke-direct {v10, v12, v11, v0, v1}, LX/IOL;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    sput-object v10, LX/IOL;->A04:LX/IOL;

    .line 65
    .line 66
    const-string v14, "CONTACT_STATUS"

    .line 67
    .line 68
    const/4 v13, 0x6

    .line 69
    const-wide/16 v0, 0x6

    .line 70
    .line 71
    new-instance v12, LX/IOL;

    .line 72
    .line 73
    invoke-direct {v12, v14, v13, v0, v1}, LX/IOL;-><init>(Ljava/lang/String;IJ)V

    .line 74
    .line 75
    .line 76
    sput-object v12, LX/IOL;->A03:LX/IOL;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    new-array v0, v0, [LX/IOL;

    .line 80
    .line 81
    aput-object v6, v0, v7

    .line 82
    .line 83
    aput-object v4, v0, v5

    .line 84
    .line 85
    aput-object v2, v0, v3

    .line 86
    .line 87
    invoke-static {v8, v9, v0}, LX/7bu;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object v10, v0, v11

    .line 91
    .line 92
    aput-object v12, v0, v13

    .line 93
    .line 94
    sput-object v0, LX/IOL;->A01:[LX/IOL;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/IOL;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/IOL;
    .locals 1

    .line 0
    const-class v0, LX/IOL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IOL;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/IOL;
    .locals 1

    .line 0
    sget-object v0, LX/IOL;->A01:[LX/IOL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IOL;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/IOL;->A00:J

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

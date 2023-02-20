.class public final enum LX/0zl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/0zl;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v2, "FACEBOOK"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v9, LX/0zl;

    .line 6
    .line 7
    invoke-direct {v9, v2, v10, v0, v1}, LX/0zl;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    const-string v2, "INSTAGRAM"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const-wide/16 v0, 0x2

    .line 14
    .line 15
    new-instance v7, LX/0zl;

    .line 16
    .line 17
    invoke-direct {v7, v2, v8, v0, v1}, LX/0zl;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    const-string v2, "MESSENGER"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const-wide/16 v0, 0x3

    .line 24
    .line 25
    new-instance v5, LX/0zl;

    .line 26
    .line 27
    invoke-direct {v5, v2, v6, v0, v1}, LX/0zl;-><init>(Ljava/lang/String;IJ)V

    .line 28
    .line 29
    .line 30
    const-string v2, "OCULUS"

    .line 31
    .line 32
    const/4 v12, 0x3

    .line 33
    const-wide/16 v0, 0x4

    .line 34
    .line 35
    new-instance v11, LX/0zl;

    .line 36
    .line 37
    invoke-direct {v11, v2, v12, v0, v1}, LX/0zl;-><init>(Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    const-string v0, "WEARABLES"

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    const-wide/16 v2, 0x5

    .line 44
    .line 45
    new-instance v1, LX/0zl;

    .line 46
    .line 47
    invoke-direct {v1, v0, v4, v2, v3}, LX/0zl;-><init>(Ljava/lang/String;IJ)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/0zl;

    .line 52
    .line 53
    aput-object v9, v0, v10

    .line 54
    .line 55
    aput-object v7, v0, v8

    .line 56
    .line 57
    aput-object v5, v0, v6

    .line 58
    .line 59
    aput-object v11, v0, v12

    .line 60
    .line 61
    aput-object v1, v0, v4

    .line 62
    .line 63
    sput-object v0, LX/0zl;->A01:[LX/0zl;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/0zl;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zl;
    .locals 1

    .line 0
    const-class v0, LX/0zl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0zl;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0zl;
    .locals 1

    .line 0
    sget-object v0, LX/0zl;->A01:[LX/0zl;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0zl;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0zl;->A00:J

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

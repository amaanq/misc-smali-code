.class public final enum LX/CmO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/CmO;

.field public static final enum A02:LX/CmO;

.field public static final enum A03:LX/CmO;

.field public static final enum A04:LX/CmO;

.field public static final enum A05:LX/CmO;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v2, "DEFAULT"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v9, LX/CmO;

    .line 6
    .line 7
    invoke-direct {v9, v2, v10, v0, v1}, LX/CmO;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    const-string v2, "SUGGESTED_BLOCKS"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    new-instance v7, LX/CmO;

    .line 16
    .line 17
    invoke-direct {v7, v2, v8, v0, v1}, LX/CmO;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v7, LX/CmO;->A05:LX/CmO;

    .line 21
    .line 22
    const-string v2, "PSEUDO_BLOCK_WARNING"

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    new-instance v5, LX/CmO;

    .line 28
    .line 29
    invoke-direct {v5, v2, v6, v0, v1}, LX/CmO;-><init>(Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/CmO;->A03:LX/CmO;

    .line 33
    .line 34
    const-string v2, "BLOCKED_ACCOUNTS"

    .line 35
    .line 36
    const/4 v12, 0x3

    .line 37
    const-wide/16 v0, 0x3

    .line 38
    .line 39
    new-instance v11, LX/CmO;

    .line 40
    .line 41
    invoke-direct {v11, v2, v12, v0, v1}, LX/CmO;-><init>(Ljava/lang/String;IJ)V

    .line 42
    .line 43
    .line 44
    sput-object v11, LX/CmO;->A02:LX/CmO;

    .line 45
    .line 46
    const-string v0, "SECURE_OVER_WA_PSEUDO_BLOCK_WARNING"

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    const-wide/16 v2, 0x4

    .line 50
    .line 51
    new-instance v1, LX/CmO;

    .line 52
    .line 53
    invoke-direct {v1, v0, v4, v2, v3}, LX/CmO;-><init>(Ljava/lang/String;IJ)V

    .line 54
    .line 55
    .line 56
    sput-object v1, LX/CmO;->A04:LX/CmO;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    new-array v0, v0, [LX/CmO;

    .line 60
    .line 61
    aput-object v9, v0, v10

    .line 62
    .line 63
    aput-object v7, v0, v8

    .line 64
    .line 65
    aput-object v5, v0, v6

    .line 66
    .line 67
    aput-object v11, v0, v12

    .line 68
    .line 69
    aput-object v1, v0, v4

    .line 70
    .line 71
    sput-object v0, LX/CmO;->A01:[LX/CmO;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/CmO;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/De1;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/De1;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/CmO;->valueOf(Ljava/lang/String;)LX/CmO;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/CmO;->A05:LX/CmO;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/CmO;->A02:LX/CmO;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/CmO;->A03:LX/CmO;

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/CmO;->A04:LX/CmO;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
.end method

.method public static valueOf(Ljava/lang/String;)LX/CmO;
    .locals 1

    .line 0
    const-class v0, LX/CmO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CmO;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/CmO;
    .locals 1

    .line 0
    sget-object v0, LX/CmO;->A01:[LX/CmO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CmO;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/CmO;->A00:J

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

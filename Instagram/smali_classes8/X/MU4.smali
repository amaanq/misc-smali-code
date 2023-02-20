.class public abstract enum LX/MU4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MU4;

.field public static final enum A01:LX/MU4;

.field public static final enum A02:LX/MU4;

.field public static final enum A03:LX/MU4;

.field public static final enum A04:LX/MU4;

.field public static final enum A05:LX/MU4;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    new-instance v9, Lcom/google/common/cache/IDxRCauseShape23S0000000_7_I1;

    .line 2
    .line 3
    invoke-direct {v9, v10}, Lcom/google/common/cache/IDxRCauseShape23S0000000_7_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v9, LX/MU4;->A03:LX/MU4;

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    new-instance v7, Lcom/google/common/cache/IDxRCauseShape23S0000000_7_I1;

    .line 10
    .line 11
    invoke-direct {v7, v8}, Lcom/google/common/cache/IDxRCauseShape23S0000000_7_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v7, LX/MU4;->A04:LX/MU4;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    new-instance v5, Lcom/google/common/cache/IDxRCauseShape23S0000000_7_I1;

    .line 18
    .line 19
    invoke-direct {v5, v6}, Lcom/google/common/cache/IDxRCauseShape23S0000000_7_I1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/MU4;->A01:LX/MU4;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    new-instance v3, Lcom/google/common/cache/IDxRCauseShape23S0000000_7_I1;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lcom/google/common/cache/IDxRCauseShape23S0000000_7_I1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LX/MU4;->A02:LX/MU4;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    new-instance v1, Lcom/google/common/cache/IDxRCauseShape23S0000000_7_I1;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/common/cache/IDxRCauseShape23S0000000_7_I1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/MU4;->A05:LX/MU4;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    new-array v0, v0, [LX/MU4;

    .line 42
    .line 43
    aput-object v9, v0, v10

    .line 44
    .line 45
    aput-object v7, v0, v8

    .line 46
    .line 47
    aput-object v5, v0, v6

    .line 48
    .line 49
    aput-object v3, v0, v4

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sput-object v0, LX/MU4;->A00:[LX/MU4;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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

.method public static valueOf(Ljava/lang/String;)LX/MU4;
    .locals 1

    .line 0
    const-class v0, LX/MU4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MU4;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/MU4;
    .locals 1

    .line 0
    sget-object v0, LX/MU4;->A00:[LX/MU4;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MU4;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public abstract A00()Z
.end method

.class public abstract enum LX/0eO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0eO;

.field public static final enum A01:LX/0eO;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    new-instance v9, Lcom/instagram/common/util/vibrator/IDxAUsageShape29S0000000_I1;

    .line 2
    .line 3
    invoke-direct {v9, v10}, Lcom/instagram/common/util/vibrator/IDxAUsageShape29S0000000_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    new-instance v7, Lcom/instagram/common/util/vibrator/IDxAUsageShape29S0000000_I1;

    .line 8
    .line 9
    invoke-direct {v7, v8}, Lcom/instagram/common/util/vibrator/IDxAUsageShape29S0000000_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    new-instance v5, Lcom/instagram/common/util/vibrator/IDxAUsageShape29S0000000_I1;

    .line 14
    .line 15
    invoke-direct {v5, v6}, Lcom/instagram/common/util/vibrator/IDxAUsageShape29S0000000_I1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    new-instance v3, Lcom/instagram/common/util/vibrator/IDxAUsageShape29S0000000_I1;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lcom/instagram/common/util/vibrator/IDxAUsageShape29S0000000_I1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    new-instance v1, Lcom/instagram/common/util/vibrator/IDxAUsageShape29S0000000_I1;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/instagram/common/util/vibrator/IDxAUsageShape29S0000000_I1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/0eO;->A01:LX/0eO;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    new-array v0, v0, [LX/0eO;

    .line 34
    .line 35
    aput-object v9, v0, v10

    .line 36
    .line 37
    aput-object v7, v0, v8

    .line 38
    .line 39
    aput-object v5, v0, v6

    .line 40
    .line 41
    aput-object v3, v0, v4

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sput-object v0, LX/0eO;->A00:[LX/0eO;

    .line 46
    .line 47
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/0eO;
    .locals 1

    .line 0
    const-class v0, LX/0eO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0eO;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0eO;
    .locals 1

    .line 0
    sget-object v0, LX/0eO;->A00:[LX/0eO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0eO;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

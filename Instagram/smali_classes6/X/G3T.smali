.class public final enum LX/G3T;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/G3T;

.field public static final enum A01:LX/G3T;

.field public static final enum A02:LX/G3T;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v9, LX/G3T;

    .line 4
    .line 5
    invoke-direct {v9, v0, v10}, LX/G3T;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/G3T;->A02:LX/G3T;

    .line 9
    .line 10
    const-string v0, "FAILURE"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v7, LX/G3T;

    .line 14
    .line 15
    invoke-direct {v7, v0, v8}, LX/G3T;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "NEEDS_BUSINESS_PROFILE"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    new-instance v5, LX/G3T;

    .line 22
    .line 23
    invoke-direct {v5, v0, v6}, LX/G3T;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "PENDING_VERIFICATION"

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    new-instance v3, LX/G3T;

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, LX/G3T;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "SUCCESS"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    new-instance v1, LX/G3T;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LX/G3T;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX/G3T;->A01:LX/G3T;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    new-array v0, v0, [LX/G3T;

    .line 46
    .line 47
    aput-object v9, v0, v10

    .line 48
    .line 49
    aput-object v7, v0, v8

    .line 50
    .line 51
    aput-object v5, v0, v6

    .line 52
    .line 53
    aput-object v3, v0, v4

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sput-object v0, LX/G3T;->A00:[LX/G3T;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
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

.method public static valueOf(Ljava/lang/String;)LX/G3T;
    .locals 1

    .line 0
    const-class v0, LX/G3T;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G3T;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/G3T;
    .locals 1

    .line 0
    sget-object v0, LX/G3T;->A00:[LX/G3T;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/G3T;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

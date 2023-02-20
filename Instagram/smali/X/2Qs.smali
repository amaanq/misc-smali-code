.class public final enum LX/2Qs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2Qs;

.field public static final enum A01:LX/2Qs;

.field public static final enum A02:LX/2Qs;

.field public static final enum A03:LX/2Qs;

.field public static final enum A04:LX/2Qs;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    new-instance v11, LX/2Qs;

    .line 4
    .line 5
    invoke-direct {v11, v0, v12}, LX/2Qs;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v11, LX/2Qs;->A03:LX/2Qs;

    .line 9
    .line 10
    const-string v0, "CONSENTED"

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    new-instance v9, LX/2Qs;

    .line 14
    .line 15
    invoke-direct {v9, v0, v10}, LX/2Qs;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LX/2Qs;->A01:LX/2Qs;

    .line 19
    .line 20
    const-string v0, "DEFAULT_NOT_SEEN"

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    new-instance v7, LX/2Qs;

    .line 24
    .line 25
    invoke-direct {v7, v0, v8}, LX/2Qs;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "NOT_APPLICABLE"

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    new-instance v5, LX/2Qs;

    .line 32
    .line 33
    invoke-direct {v5, v0, v6}, LX/2Qs;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/2Qs;->A02:LX/2Qs;

    .line 37
    .line 38
    const-string v0, "SEEN"

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    new-instance v3, LX/2Qs;

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, LX/2Qs;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "WITHDRAWN"

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    new-instance v1, LX/2Qs;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, LX/2Qs;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v1, LX/2Qs;->A04:LX/2Qs;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    new-array v0, v0, [LX/2Qs;

    .line 58
    .line 59
    aput-object v11, v0, v12

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
    aput-object v3, v0, v4

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    sput-object v0, LX/2Qs;->A00:[LX/2Qs;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
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

.method public static valueOf(Ljava/lang/String;)LX/2Qs;
    .locals 1

    .line 0
    const-class v0, LX/2Qs;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Qs;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/2Qs;
    .locals 1

    .line 0
    sget-object v0, LX/2Qs;->A00:[LX/2Qs;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Qs;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

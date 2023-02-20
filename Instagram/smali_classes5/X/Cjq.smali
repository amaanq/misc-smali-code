.class public final enum LX/Cjq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Cjq;

.field public static final enum A01:LX/Cjq;

.field public static final enum A02:LX/Cjq;

.field public static final enum A03:LX/Cjq;

.field public static final enum A04:LX/Cjq;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "INITIALIZED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/Cjq;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/Cjq;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/Cjq;->A02:LX/Cjq;

    .line 9
    .line 10
    const-string v1, "IN_PROGRESS"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/Cjq;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/Cjq;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/Cjq;->A03:LX/Cjq;

    .line 19
    .line 20
    const-string v1, "SUCCESS"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/Cjq;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/Cjq;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/Cjq;->A04:LX/Cjq;

    .line 29
    .line 30
    const-string v0, "ERROR"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/Cjq;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/Cjq;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/Cjq;->A01:LX/Cjq;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/Cjq;

    .line 42
    .line 43
    invoke-static {v5, v4, v3, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, LX/Cjq;->A00:[LX/Cjq;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
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

.method public static valueOf(Ljava/lang/String;)LX/Cjq;
    .locals 1

    const-class v0, LX/Cjq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cjq;

    return-object v0
.end method

.method public static values()[LX/Cjq;
    .locals 1

    sget-object v0, LX/Cjq;->A00:[LX/Cjq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cjq;

    return-object v0
.end method

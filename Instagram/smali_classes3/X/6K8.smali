.class public final enum LX/6K8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6K8;

.field public static final enum A01:LX/6K8;

.field public static final enum A02:LX/6K8;

.field public static final enum A03:LX/6K8;

.field public static final enum A04:LX/6K8;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "PLAY"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/6K8;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, LX/6K8;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/6K8;->A03:LX/6K8;

    .line 9
    .line 10
    const-string v1, "LOADING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/6K8;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, LX/6K8;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/6K8;->A01:LX/6K8;

    .line 19
    .line 20
    const-string v1, "STOP"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/6K8;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/6K8;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/6K8;->A04:LX/6K8;

    .line 29
    .line 30
    const-string v0, "PAUSE"

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-instance v2, LX/6K8;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, LX/6K8;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/6K8;->A02:LX/6K8;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v1, v0, [LX/6K8;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v6, v1, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v5, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v4, v1, v0

    .line 51
    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    sput-object v1, LX/6K8;->A00:[LX/6K8;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
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

.method public static valueOf(Ljava/lang/String;)LX/6K8;
    .locals 1

    const-class v0, LX/6K8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6K8;

    return-object v0
.end method

.method public static values()[LX/6K8;
    .locals 1

    sget-object v0, LX/6K8;->A00:[LX/6K8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6K8;

    return-object v0
.end method

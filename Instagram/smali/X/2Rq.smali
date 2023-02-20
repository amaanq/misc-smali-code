.class public final enum LX/2Rq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2Rq;

.field public static final enum A01:LX/2Rq;

.field public static final enum A02:LX/2Rq;

.field public static final enum A03:LX/2Rq;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "IDLE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/2Rq;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/2Rq;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/2Rq;->A02:LX/2Rq;

    .line 9
    .line 10
    const-string v1, "VISIBLE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/2Rq;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/2Rq;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/2Rq;->A03:LX/2Rq;

    .line 19
    .line 20
    const-string v0, "HIDDEN"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-instance v2, LX/2Rq;

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, LX/2Rq;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LX/2Rq;->A01:LX/2Rq;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v1, v0, [LX/2Rq;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v5, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v4, v1, v0

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    sput-object v1, LX/2Rq;->A00:[LX/2Rq;

    .line 42
    .line 43
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

.method public static valueOf(Ljava/lang/String;)LX/2Rq;
    .locals 1

    const-class v0, LX/2Rq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Rq;

    return-object v0
.end method

.method public static values()[LX/2Rq;
    .locals 1

    sget-object v0, LX/2Rq;->A00:[LX/2Rq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Rq;

    return-object v0
.end method

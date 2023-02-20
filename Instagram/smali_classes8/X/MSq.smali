.class public final enum LX/MSq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MSq;

.field public static final enum A01:LX/MSq;

.field public static final enum A02:LX/MSq;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/MSq;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6}, LX/MSq;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/MSq;->A02:LX/MSq;

    .line 9
    .line 10
    const-string v0, "INCOMING_RINGING"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/MSq;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, LX/MSq;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "IN_CALL"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-instance v1, LX/MSq;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/MSq;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/MSq;->A01:LX/MSq;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [LX/MSq;

    .line 30
    .line 31
    aput-object v5, v0, v6

    .line 32
    .line 33
    aput-object v3, v0, v4

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sput-object v0, LX/MSq;->A00:[LX/MSq;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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

.method public static valueOf(Ljava/lang/String;)LX/MSq;
    .locals 1

    .line 0
    const-class v0, LX/MSq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MSq;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/MSq;
    .locals 1

    .line 0
    sget-object v0, LX/MSq;->A00:[LX/MSq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MSq;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

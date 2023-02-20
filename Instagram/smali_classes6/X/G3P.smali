.class public final enum LX/G3P;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/G3P;

.field public static final enum A01:LX/G3P;

.field public static final enum A02:LX/G3P;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "ENCRYPTED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/G3P;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, LX/G3P;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/G3P;->A01:LX/G3P;

    .line 9
    .line 10
    const-string v2, "OPEN"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, LX/G3P;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/G3P;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/G3P;->A02:LX/G3P;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/G3P;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/G3P;->A00:[LX/G3P;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
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

.method public static valueOf(Ljava/lang/String;)LX/G3P;
    .locals 1

    const-class v0, LX/G3P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G3P;

    return-object v0
.end method

.method public static values()[LX/G3P;
    .locals 1

    sget-object v0, LX/G3P;->A00:[LX/G3P;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G3P;

    return-object v0
.end method

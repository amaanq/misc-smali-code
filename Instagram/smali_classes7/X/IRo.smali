.class public final enum LX/IRo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/IRo;

.field public static final enum A01:LX/IRo;

.field public static final enum A02:LX/IRo;

.field public static final enum A03:LX/IRo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "Initial"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/IRo;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, LX/IRo;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/IRo;->A02:LX/IRo;

    .line 9
    .line 10
    const-string v1, "Main"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/IRo;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/IRo;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/IRo;->A03:LX/IRo;

    .line 19
    .line 20
    const-string v0, "Final"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/IRo;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/IRo;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/IRo;->A01:LX/IRo;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/IRo;

    .line 32
    .line 33
    invoke-static {v4, v3, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sput-object v0, LX/IRo;->A00:[LX/IRo;

    .line 39
    .line 40
    return-void
    .line 41
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

.method public static valueOf(Ljava/lang/String;)LX/IRo;
    .locals 1

    const-class v0, LX/IRo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IRo;

    return-object v0
.end method

.method public static values()[LX/IRo;
    .locals 1

    sget-object v0, LX/IRo;->A00:[LX/IRo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IRo;

    return-object v0
.end method

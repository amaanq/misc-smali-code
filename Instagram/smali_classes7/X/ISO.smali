.class public final enum LX/ISO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/4Ua;


# static fields
.field public static final synthetic A00:[LX/ISO;

.field public static final enum A01:LX/ISO;

.field public static final enum A02:LX/ISO;

.field public static final enum A03:LX/ISO;

.field public static final enum A04:LX/ISO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "ALPHA"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/ISO;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, LX/ISO;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/ISO;->A01:LX/ISO;

    .line 9
    .line 10
    const-string v1, "ROTATION"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/ISO;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, LX/ISO;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/ISO;->A02:LX/ISO;

    .line 19
    .line 20
    const-string v1, "ROTATION_X"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/ISO;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/ISO;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/ISO;->A03:LX/ISO;

    .line 29
    .line 30
    const-string v1, "ROTATION_Y"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/ISO;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LX/ISO;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/ISO;->A04:LX/ISO;

    .line 39
    .line 40
    const-string v2, "SCALE"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v1, LX/ISO;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, LX/ISO;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    new-array v0, v0, [LX/ISO;

    .line 50
    .line 51
    invoke-static {v6, v5, v4, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/7bu;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/ISO;->A00:[LX/ISO;

    .line 58
    .line 59
    return-void
    .line 60
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

.method public static valueOf(Ljava/lang/String;)LX/ISO;
    .locals 1

    const-class v0, LX/ISO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ISO;

    return-object v0
.end method

.method public static values()[LX/ISO;
    .locals 1

    sget-object v0, LX/ISO;->A00:[LX/ISO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ISO;

    return-object v0
.end method

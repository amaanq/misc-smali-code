.class public final enum LX/2Ry;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic A00:[LX/2Ry;

.field public static final enum A01:LX/2Ry;

.field public static final enum A02:LX/2Ry;

.field public static final enum A03:LX/2Ry;

.field public static final enum A04:LX/2Ry;

.field public static final enum A05:LX/2Ry;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "DELAY_LOADING_UNTIL_NEXT_ON_RESUME"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/2Ry;

    .line 4
    .line 5
    invoke-direct {v7, v1, v0}, LX/2Ry;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/2Ry;->A02:LX/2Ry;

    .line 9
    .line 10
    const-string v1, "READY_TO_LOAD_ON_RESUME"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/2Ry;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0}, LX/2Ry;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/2Ry;->A05:LX/2Ry;

    .line 19
    .line 20
    const-string v1, "READY_TO_LOAD_ON_CREATE"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/2Ry;

    .line 24
    .line 25
    invoke-direct {v5, v1, v0}, LX/2Ry;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/2Ry;->A04:LX/2Ry;

    .line 29
    .line 30
    const-string v1, "LOADED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/2Ry;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, LX/2Ry;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/2Ry;->A03:LX/2Ry;

    .line 39
    .line 40
    const-string v0, "ATTACHED"

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    new-instance v2, LX/2Ry;

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, LX/2Ry;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v2, LX/2Ry;->A01:LX/2Ry;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v1, v0, [LX/2Ry;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object v7, v1, v0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v6, v1, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v5, v1, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v4, v1, v0

    .line 64
    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    sput-object v1, LX/2Ry;->A00:[LX/2Ry;

    .line 68
    .line 69
    return-void
    .line 70
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

.method public static valueOf(Ljava/lang/String;)LX/2Ry;
    .locals 1

    const-class v0, LX/2Ry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Ry;

    return-object v0
.end method

.method public static values()[LX/2Ry;
    .locals 1

    sget-object v0, LX/2Ry;->A00:[LX/2Ry;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Ry;

    return-object v0
.end method

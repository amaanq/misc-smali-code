.class public final enum LX/MTK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MTK;

.field public static final enum A01:LX/MTK;

.field public static final enum A02:LX/MTK;

.field public static final enum A03:LX/MTK;

.field public static final enum A04:LX/MTK;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "ID_FRONT_SIDE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/MTK;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/MTK;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/MTK;->A03:LX/MTK;

    .line 9
    .line 10
    const-string v1, "ID_BACK_SIDE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/MTK;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/MTK;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/MTK;->A01:LX/MTK;

    .line 19
    .line 20
    const-string v1, "ID_FRONT_SIDE_FLASH"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/MTK;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/MTK;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/MTK;->A04:LX/MTK;

    .line 29
    .line 30
    const-string v2, "ID_BACK_SIDE_FLASH"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v1, LX/MTK;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LX/MTK;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/MTK;->A02:LX/MTK;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/MTK;

    .line 42
    .line 43
    invoke-static {v5, v4, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/BeN;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/MTK;->A00:[LX/MTK;

    .line 50
    .line 51
    return-void
    .line 52
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

.method public static valueOf(Ljava/lang/String;)LX/MTK;
    .locals 1

    const-class v0, LX/MTK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MTK;

    return-object v0
.end method

.method public static values()[LX/MTK;
    .locals 1

    sget-object v0, LX/MTK;->A00:[LX/MTK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MTK;

    return-object v0
.end method

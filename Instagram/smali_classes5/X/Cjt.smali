.class public final enum LX/Cjt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Cjt;

.field public static final enum A01:LX/Cjt;

.field public static final enum A02:LX/Cjt;

.field public static final enum A03:LX/Cjt;

.field public static final enum A04:LX/Cjt;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "FREE_SHIPPING"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/Cjt;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/Cjt;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/Cjt;->A02:LX/Cjt;

    .line 9
    .line 10
    const-string v1, "DISCOUNT"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/Cjt;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/Cjt;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/Cjt;->A01:LX/Cjt;

    .line 19
    .line 20
    const-string v1, "RETURNS"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/Cjt;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/Cjt;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/Cjt;->A03:LX/Cjt;

    .line 29
    .line 30
    const-string v0, "SELLER_BADGE"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/Cjt;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/Cjt;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/Cjt;->A04:LX/Cjt;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/Cjt;

    .line 42
    .line 43
    invoke-static {v5, v4, v3, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, LX/Cjt;->A00:[LX/Cjt;

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

.method public static valueOf(Ljava/lang/String;)LX/Cjt;
    .locals 1

    const-class v0, LX/Cjt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cjt;

    return-object v0
.end method

.method public static values()[LX/Cjt;
    .locals 1

    sget-object v0, LX/Cjt;->A00:[LX/Cjt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cjt;

    return-object v0
.end method
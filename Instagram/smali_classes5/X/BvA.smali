.class public final enum LX/BvA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/BvA;

.field public static final enum A03:LX/BvA;

.field public static final enum A04:LX/BvA;

.field public static final enum A05:LX/BvA;

.field public static final enum A06:LX/BvA;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v2, "CART"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const-string v1, "bag"

    .line 4
    .line 5
    const-string v0, "shopping_bag"

    .line 6
    .line 7
    new-instance v8, LX/BvA;

    .line 8
    .line 9
    invoke-direct {v8, v2, v9, v1, v0}, LX/BvA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v8, LX/BvA;->A03:LX/BvA;

    .line 13
    .line 14
    const-string v1, "WISH_LIST"

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const-string v0, "wish_list"

    .line 18
    .line 19
    new-instance v6, LX/BvA;

    .line 20
    .line 21
    invoke-direct {v6, v1, v7, v0, v0}, LX/BvA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v6, LX/BvA;->A06:LX/BvA;

    .line 25
    .line 26
    const-string v1, "RECENTLY_VIEWED"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const-string v0, "recently_viewed"

    .line 30
    .line 31
    new-instance v4, LX/BvA;

    .line 32
    .line 33
    invoke-direct {v4, v1, v5, v0, v0}, LX/BvA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LX/BvA;->A05:LX/BvA;

    .line 37
    .line 38
    const-string v3, "LIKED"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v0, "liked"

    .line 42
    .line 43
    new-instance v1, LX/BvA;

    .line 44
    .line 45
    invoke-direct {v1, v3, v2, v0, v0}, LX/BvA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/BvA;->A04:LX/BvA;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [LX/BvA;

    .line 52
    .line 53
    aput-object v8, v0, v9

    .line 54
    .line 55
    aput-object v6, v0, v7

    .line 56
    .line 57
    aput-object v4, v0, v5

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    sput-object v0, LX/BvA;->A02:[LX/BvA;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BvA;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/BvA;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(LX/BvA;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BvA;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)LX/BvA;
    .locals 1

    .line 0
    const-class v0, LX/BvA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BvA;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/BvA;
    .locals 1

    .line 0
    sget-object v0, LX/BvA;->A02:[LX/BvA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BvA;

    .line 7
    .line 8
    return-object v0
.end method

.class public final enum LX/CkR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/CkR;

.field public static final enum A03:LX/CkR;

.field public static final enum A04:LX/CkR;

.field public static final enum A05:LX/CkR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "CART"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "cart"

    .line 4
    .line 5
    new-instance v6, LX/CkR;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/CkR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/CkR;->A03:LX/CkR;

    .line 11
    .line 12
    const-string v2, "MENU"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "menu"

    .line 16
    .line 17
    new-instance v4, LX/CkR;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/CkR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/CkR;->A04:LX/CkR;

    .line 23
    .line 24
    const-string v3, "UNKNOWN"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v0, "unknown"

    .line 28
    .line 29
    new-instance v1, LX/CkR;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2, v0}, LX/CkR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/CkR;->A05:LX/CkR;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/CkR;

    .line 38
    .line 39
    invoke-static {v6, v4, v0}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sput-object v0, LX/CkR;->A02:[LX/CkR;

    .line 45
    .line 46
    invoke-static {}, LX/CkR;->values()[LX/CkR;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    array-length v3, v4

    .line 51
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    if-ge v5, v3, :cond_0

    .line 60
    .line 61
    aget-object v1, v4, v5

    .line 62
    .line 63
    iget-object v0, v1, LX/CkR;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sput-object v2, LX/CkR;->A01:Ljava/util/Map;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CkR;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/CkR;
    .locals 1

    const-class v0, LX/CkR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CkR;

    return-object v0
.end method

.method public static values()[LX/CkR;
    .locals 1

    sget-object v0, LX/CkR;->A02:[LX/CkR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CkR;

    return-object v0
.end method

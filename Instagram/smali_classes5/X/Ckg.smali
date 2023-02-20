.class public final enum LX/Ckg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Ckg;

.field public static final enum A03:LX/Ckg;

.field public static final enum A04:LX/Ckg;

.field public static final enum A05:LX/Ckg;

.field public static final enum A06:LX/Ckg;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "PRODUCT"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "product"

    .line 4
    .line 5
    new-instance v7, LX/Ckg;

    .line 6
    .line 7
    invoke-direct {v7, v1, v5, v0}, LX/Ckg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/Ckg;->A04:LX/Ckg;

    .line 11
    .line 12
    const-string v2, "COLLECTION"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "collection"

    .line 16
    .line 17
    new-instance v6, LX/Ckg;

    .line 18
    .line 19
    invoke-direct {v6, v2, v1, v0}, LX/Ckg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/Ckg;->A03:LX/Ckg;

    .line 23
    .line 24
    const-string v2, "SELLER"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "seller"

    .line 28
    .line 29
    new-instance v4, LX/Ckg;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v0}, LX/Ckg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/Ckg;->A05:LX/Ckg;

    .line 35
    .line 36
    const-string v3, "UNKNOWN"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v0, "unknown"

    .line 40
    .line 41
    new-instance v1, LX/Ckg;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0}, LX/Ckg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/Ckg;->A06:LX/Ckg;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [LX/Ckg;

    .line 50
    .line 51
    invoke-static {v7, v6, v0}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1, v0}, LX/BeN;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/Ckg;->A02:[LX/Ckg;

    .line 58
    .line 59
    invoke-static {}, LX/Ckg;->values()[LX/Ckg;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    array-length v3, v4

    .line 64
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    if-ge v5, v3, :cond_0

    .line 73
    .line 74
    aget-object v1, v4, v5

    .line 75
    .line 76
    iget-object v0, v1, LX/Ckg;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sput-object v2, LX/Ckg;->A01:Ljava/util/Map;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ckg;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ckg;
    .locals 1

    const-class v0, LX/Ckg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ckg;

    return-object v0
.end method

.method public static values()[LX/Ckg;
    .locals 1

    sget-object v0, LX/Ckg;->A02:[LX/Ckg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ckg;

    return-object v0
.end method

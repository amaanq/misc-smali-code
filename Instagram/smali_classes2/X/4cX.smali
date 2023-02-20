.class public final enum LX/4cX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/4cX;

.field public static final enum A03:LX/4cX;

.field public static final enum A04:LX/4cX;

.field public static final enum A05:LX/4cX;

.field public static final enum A06:LX/4cX;

.field public static final enum A07:LX/4cX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "PRODUCT"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v0, "singlebrand_product"

    .line 4
    .line 5
    new-instance v13, LX/4cX;

    .line 6
    .line 7
    invoke-direct {v13, v1, v7, v0}, LX/4cX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v13, LX/4cX;->A06:LX/4cX;

    .line 11
    .line 12
    const-string v1, "MULTI_BRAND"

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const-string v0, "multibrand_product"

    .line 16
    .line 17
    new-instance v11, LX/4cX;

    .line 18
    .line 19
    invoke-direct {v11, v1, v12, v0}, LX/4cX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v11, LX/4cX;->A05:LX/4cX;

    .line 23
    .line 24
    const-string v1, "BRANDS_WITH_PRODUCTS"

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const-string v0, "brands_with_products"

    .line 28
    .line 29
    new-instance v9, LX/4cX;

    .line 30
    .line 31
    invoke-direct {v9, v1, v10, v0}, LX/4cX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v9, LX/4cX;->A03:LX/4cX;

    .line 35
    .line 36
    const-string v1, "RECONSIDERATION_PRODUCTS"

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const-string v0, "reconsideration_products"

    .line 40
    .line 41
    new-instance v6, LX/4cX;

    .line 42
    .line 43
    invoke-direct {v6, v1, v8, v0}, LX/4cX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/4cX;->A07:LX/4cX;

    .line 47
    .line 48
    const-string v1, "TAGGED_PRODUCTS"

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const-string v0, "tagged_products"

    .line 52
    .line 53
    new-instance v4, LX/4cX;

    .line 54
    .line 55
    invoke-direct {v4, v1, v5, v0}, LX/4cX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "FEATURED_PRODUCTS"

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v0, "featured_products"

    .line 62
    .line 63
    new-instance v1, LX/4cX;

    .line 64
    .line 65
    invoke-direct {v1, v3, v2, v0}, LX/4cX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/4cX;->A04:LX/4cX;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-array v0, v0, [LX/4cX;

    .line 72
    .line 73
    aput-object v13, v0, v7

    .line 74
    .line 75
    aput-object v11, v0, v12

    .line 76
    .line 77
    aput-object v9, v0, v10

    .line 78
    .line 79
    aput-object v6, v0, v8

    .line 80
    .line 81
    aput-object v4, v0, v5

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    sput-object v0, LX/4cX;->A02:[LX/4cX;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/4cX;->A01:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {}, LX/4cX;->values()[LX/4cX;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    array-length v3, v4

    .line 99
    :goto_0
    if-ge v7, v3, :cond_0

    .line 100
    .line 101
    aget-object v2, v4, v7

    .line 102
    .line 103
    sget-object v1, LX/4cX;->A01:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v0, v2, LX/4cX;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4cX;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/4cX;
    .locals 1

    .line 0
    const-class v0, LX/4cX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4cX;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4cX;
    .locals 1

    .line 0
    sget-object v0, LX/4cX;->A02:[LX/4cX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4cX;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

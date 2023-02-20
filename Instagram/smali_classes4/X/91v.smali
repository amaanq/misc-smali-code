.class public final enum LX/91v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/91v;

.field public static final enum A03:LX/91v;

.field public static final enum A04:LX/91v;

.field public static final enum A05:LX/91v;

.field public static final enum A06:LX/91v;

.field public static final enum A07:LX/91v;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "NUM_SELECTED_PRODUCTS"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "num_selected_products"

    .line 4
    .line 5
    new-instance v8, LX/91v;

    .line 6
    .line 7
    invoke-direct {v8, v1, v5, v0}, LX/91v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/91v;->A06:LX/91v;

    .line 11
    .line 12
    const-string v2, "NUM_SELECTED_COLLECTIONS"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "num_selected_collections"

    .line 16
    .line 17
    new-instance v7, LX/91v;

    .line 18
    .line 19
    invoke-direct {v7, v2, v1, v0}, LX/91v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/91v;->A05:LX/91v;

    .line 23
    .line 24
    const-string v2, "DISABLE_DISCOUNTS_ON_PRODUCTS_SELECTION"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "disable_discounts_on_products_selection"

    .line 28
    .line 29
    new-instance v6, LX/91v;

    .line 30
    .line 31
    invoke-direct {v6, v2, v1, v0}, LX/91v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/91v;->A03:LX/91v;

    .line 35
    .line 36
    const-string v2, "DISABLE_PRODUCTS_ON_AUTOTAG_DISCOUNT"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "disable_products_on_autotag_discount"

    .line 40
    .line 41
    new-instance v4, LX/91v;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0}, LX/91v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/91v;->A04:LX/91v;

    .line 47
    .line 48
    const-string v3, "UNKNOWN"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v0, "unknown"

    .line 52
    .line 53
    new-instance v1, LX/91v;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2, v0}, LX/91v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/91v;->A07:LX/91v;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [LX/91v;

    .line 62
    .line 63
    invoke-static {v8, v7, v6, v0}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/7bu;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/91v;->A02:[LX/91v;

    .line 70
    .line 71
    invoke-static {}, LX/91v;->values()[LX/91v;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    array-length v3, v4

    .line 76
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    if-ge v5, v3, :cond_0

    .line 85
    .line 86
    aget-object v1, v4, v5

    .line 87
    .line 88
    iget-object v0, v1, LX/91v;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sput-object v2, LX/91v;->A01:Ljava/util/Map;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/91v;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/91v;
    .locals 1

    const-class v0, LX/91v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/91v;

    return-object v0
.end method

.method public static values()[LX/91v;
    .locals 1

    sget-object v0, LX/91v;->A02:[LX/91v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/91v;

    return-object v0
.end method

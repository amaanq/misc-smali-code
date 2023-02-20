.class public final enum LX/Ckc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Ckc;

.field public static final enum A03:LX/Ckc;

.field public static final enum A04:LX/Ckc;

.field public static final enum A05:LX/Ckc;

.field public static final enum A06:LX/Ckc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "POSTS"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v0, "posts"

    .line 4
    .line 5
    new-instance v9, LX/Ckc;

    .line 6
    .line 7
    invoke-direct {v9, v1, v6, v0}, LX/Ckc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/Ckc;->A05:LX/Ckc;

    .line 11
    .line 12
    const-string v1, "ACCOUNTS"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v0, "accounts"

    .line 16
    .line 17
    new-instance v7, LX/Ckc;

    .line 18
    .line 19
    invoke-direct {v7, v1, v8, v0}, LX/Ckc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/Ckc;->A03:LX/Ckc;

    .line 23
    .line 24
    const-string v1, "LOCATIONS"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const-string v0, "locations"

    .line 28
    .line 29
    new-instance v4, LX/Ckc;

    .line 30
    .line 31
    invoke-direct {v4, v1, v5, v0}, LX/Ckc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/Ckc;->A04:LX/Ckc;

    .line 35
    .line 36
    const-string v3, "PRODUCTS"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v0, "products"

    .line 40
    .line 41
    new-instance v1, LX/Ckc;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0}, LX/Ckc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/Ckc;->A06:LX/Ckc;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [LX/Ckc;

    .line 50
    .line 51
    aput-object v9, v0, v6

    .line 52
    .line 53
    aput-object v7, v0, v8

    .line 54
    .line 55
    aput-object v4, v0, v5

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    sput-object v0, LX/Ckc;->A02:[LX/Ckc;

    .line 60
    .line 61
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/Ckc;->A01:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {}, LX/Ckc;->values()[LX/Ckc;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v3, v4

    .line 72
    :goto_0
    if-ge v6, v3, :cond_0

    .line 73
    .line 74
    aget-object v2, v4, v6

    .line 75
    .line 76
    sget-object v1, LX/Ckc;->A01:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v0, v2, LX/Ckc;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
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
    iput-object p3, p0, LX/Ckc;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ckc;
    .locals 1

    .line 0
    const-class v0, LX/Ckc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ckc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Ckc;
    .locals 1

    .line 0
    sget-object v0, LX/Ckc;->A02:[LX/Ckc;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ckc;

    .line 7
    .line 8
    return-object v0
.end method

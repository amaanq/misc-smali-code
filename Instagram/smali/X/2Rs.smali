.class public final enum LX/2Rs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2Rs;

.field public static final enum A03:LX/2Rs;

.field public static final enum A04:LX/2Rs;

.field public static final enum A05:LX/2Rs;

.field public static final enum A06:LX/2Rs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "INAPPLICABLE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "-2"

    .line 4
    .line 5
    new-instance v8, LX/2Rs;

    .line 6
    .line 7
    invoke-direct {v8, v1, v5, v0}, LX/2Rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/2Rs;->A04:LX/2Rs;

    .line 11
    .line 12
    const-string v2, "UNKNOWN"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "-1"

    .line 16
    .line 17
    new-instance v7, LX/2Rs;

    .line 18
    .line 19
    invoke-direct {v7, v2, v1, v0}, LX/2Rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/2Rs;->A06:LX/2Rs;

    .line 23
    .line 24
    const-string v2, "HAYSTACK_AD"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "45"

    .line 28
    .line 29
    new-instance v6, LX/2Rs;

    .line 30
    .line 31
    invoke-direct {v6, v2, v1, v0}, LX/2Rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/2Rs;->A03:LX/2Rs;

    .line 35
    .line 36
    const-string v2, "INSTAGRAM_VIDEO"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "50"

    .line 40
    .line 41
    new-instance v4, LX/2Rs;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0}, LX/2Rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/2Rs;->A05:LX/2Rs;

    .line 47
    .line 48
    const-string v1, "INSTAGRAM_PHOTO"

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    const-string v0, "51"

    .line 52
    .line 53
    new-instance v2, LX/2Rs;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, v0}, LX/2Rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    new-array v1, v0, [LX/2Rs;

    .line 60
    .line 61
    aput-object v8, v1, v5

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v7, v1, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v6, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v4, v1, v0

    .line 71
    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    sput-object v1, LX/2Rs;->A02:[LX/2Rs;

    .line 75
    .line 76
    invoke-static {}, LX/2Rs;->values()[LX/2Rs;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v3, v4

    .line 81
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    if-ge v1, v0, :cond_0

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    if-ge v5, v3, :cond_1

    .line 97
    .line 98
    aget-object v1, v4, v5

    .line 99
    .line 100
    iget-object v0, v1, LX/2Rs;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sput-object v2, LX/2Rs;->A01:Ljava/util/Map;

    .line 109
    .line 110
    return-void
    .line 111
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Rs;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Rs;
    .locals 1

    const-class v0, LX/2Rs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Rs;

    return-object v0
.end method

.method public static values()[LX/2Rs;
    .locals 1

    sget-object v0, LX/2Rs;->A02:[LX/2Rs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Rs;

    return-object v0
.end method

.class public final enum LX/3fr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/3fr;

.field public static final enum A03:LX/3fr;

.field public static final enum A04:LX/3fr;

.field public static final enum A05:LX/3fr;

.field public static final enum A06:LX/3fr;

.field public static final enum A07:LX/3fr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "BELOW_THUMBNAIL"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "below_thumbnail"

    .line 4
    .line 5
    new-instance v8, LX/3fr;

    .line 6
    .line 7
    invoke-direct {v8, v1, v5, v0}, LX/3fr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/3fr;->A03:LX/3fr;

    .line 11
    .line 12
    const-string v2, "ON_THUMBNAIL_TOP"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "on_thumbnail_top"

    .line 16
    .line 17
    new-instance v7, LX/3fr;

    .line 18
    .line 19
    invoke-direct {v7, v2, v1, v0}, LX/3fr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/3fr;->A06:LX/3fr;

    .line 23
    .line 24
    const-string v2, "ON_THUMBNAIL_TOP_EMPHASIZED"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "on_thumbnail_top_emphasized"

    .line 28
    .line 29
    new-instance v6, LX/3fr;

    .line 30
    .line 31
    invoke-direct {v6, v2, v1, v0}, LX/3fr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/3fr;->A07:LX/3fr;

    .line 35
    .line 36
    const-string v2, "ON_THUMBNAIL_BOTTOM"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "on_thumbnail_bottom"

    .line 40
    .line 41
    new-instance v4, LX/3fr;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0}, LX/3fr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/3fr;->A04:LX/3fr;

    .line 47
    .line 48
    const-string v1, "ON_THUMBNAIL_BOTTOM_EMPHASIZED"

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    const-string v0, "on_thumbnail_bottom_emphasized"

    .line 52
    .line 53
    new-instance v2, LX/3fr;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, v0}, LX/3fr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/3fr;->A05:LX/3fr;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v1, v0, [LX/3fr;

    .line 62
    .line 63
    aput-object v8, v1, v5

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v7, v1, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v6, v1, v0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v4, v1, v0

    .line 73
    .line 74
    aput-object v2, v1, v3

    .line 75
    .line 76
    sput-object v1, LX/3fr;->A02:[LX/3fr;

    .line 77
    .line 78
    invoke-static {}, LX/3fr;->values()[LX/3fr;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    array-length v3, v4

    .line 83
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    if-ge v1, v0, :cond_0

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    if-ge v5, v3, :cond_1

    .line 99
    .line 100
    aget-object v1, v4, v5

    .line 101
    .line 102
    iget-object v0, v1, LX/3fr;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sput-object v2, LX/3fr;->A01:Ljava/util/Map;

    .line 111
    .line 112
    return-void
    .line 113
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3fr;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/3fr;
    .locals 1

    const-class v0, LX/3fr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3fr;

    return-object v0
.end method

.method public static values()[LX/3fr;
    .locals 1

    sget-object v0, LX/3fr;->A02:[LX/3fr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3fr;

    return-object v0
.end method

.class public final enum LX/2T6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2T6;

.field public static final enum A03:LX/2T6;

.field public static final enum A04:LX/2T6;

.field public static final enum A05:LX/2T6;

.field public static final enum A06:LX/2T6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "CLIPS"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "clips"

    .line 4
    .line 5
    new-instance v7, LX/2T6;

    .line 6
    .line 7
    invoke-direct {v7, v1, v5, v0}, LX/2T6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/2T6;->A04:LX/2T6;

    .line 11
    .line 12
    const-string v2, "FEED_POST"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "feed_post"

    .line 16
    .line 17
    new-instance v6, LX/2T6;

    .line 18
    .line 19
    invoke-direct {v6, v2, v1, v0}, LX/2T6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/2T6;->A05:LX/2T6;

    .line 23
    .line 24
    const-string v2, "PHOTO"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string/jumbo v0, "photos"

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/2T6;

    .line 31
    .line 32
    invoke-direct {v4, v2, v1, v0}, LX/2T6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LX/2T6;->A06:LX/2T6;

    .line 36
    .line 37
    const-string v1, "CAROUSEL"

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const-string v0, "carousel"

    .line 41
    .line 42
    new-instance v2, LX/2T6;

    .line 43
    .line 44
    invoke-direct {v2, v1, v3, v0}, LX/2T6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, LX/2T6;->A03:LX/2T6;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v1, v0, [LX/2T6;

    .line 51
    .line 52
    aput-object v7, v1, v5

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v6, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v4, v1, v0

    .line 59
    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    sput-object v1, LX/2T6;->A02:[LX/2T6;

    .line 63
    .line 64
    invoke-static {}, LX/2T6;->values()[LX/2T6;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    array-length v3, v4

    .line 69
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    if-ge v1, v0, :cond_0

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-ge v5, v3, :cond_1

    .line 85
    .line 86
    aget-object v1, v4, v5

    .line 87
    .line 88
    iget-object v0, v1, LX/2T6;->A00:Ljava/lang/String;

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
    :cond_1
    sput-object v2, LX/2T6;->A01:Ljava/util/Map;

    .line 97
    .line 98
    return-void
    .line 99
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2T6;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2T6;
    .locals 1

    const-class v0, LX/2T6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2T6;

    return-object v0
.end method

.method public static values()[LX/2T6;
    .locals 1

    sget-object v0, LX/2T6;->A02:[LX/2T6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2T6;

    return-object v0
.end method

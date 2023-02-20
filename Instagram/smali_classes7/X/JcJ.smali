.class public final enum LX/JcJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/JcJ;

.field public static final enum A03:LX/JcJ;

.field public static final enum A04:LX/JcJ;

.field public static final enum A05:LX/JcJ;

.field public static final enum A06:LX/JcJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "EVICTED_REASON_UNKNOWN"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v0, "unknown_reason"

    .line 4
    .line 5
    new-instance v11, LX/JcJ;

    .line 6
    .line 7
    invoke-direct {v11, v1, v6, v0}, LX/JcJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "EVICTED_STALE_ITEM"

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const-string v0, "stale"

    .line 14
    .line 15
    new-instance v9, LX/JcJ;

    .line 16
    .line 17
    invoke-direct {v9, v1, v10, v0}, LX/JcJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v9, LX/JcJ;->A06:LX/JcJ;

    .line 21
    .line 22
    const-string v1, "EVICTED_MANUALLY"

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const-string v0, "manual_removal"

    .line 26
    .line 27
    new-instance v7, LX/JcJ;

    .line 28
    .line 29
    invoke-direct {v7, v1, v8, v0}, LX/JcJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v7, LX/JcJ;->A05:LX/JcJ;

    .line 33
    .line 34
    const-string v1, "EVICTED_LRU_ITEM"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const-string v0, "lru_policy"

    .line 38
    .line 39
    new-instance v4, LX/JcJ;

    .line 40
    .line 41
    invoke-direct {v4, v1, v5, v0}, LX/JcJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, LX/JcJ;->A04:LX/JcJ;

    .line 45
    .line 46
    const-string v3, "EVICTED_APP_BACKGROUNDED"

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v0, "app_backgrounded"

    .line 50
    .line 51
    new-instance v1, LX/JcJ;

    .line 52
    .line 53
    invoke-direct {v1, v3, v2, v0}, LX/JcJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, LX/JcJ;->A03:LX/JcJ;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    new-array v0, v0, [LX/JcJ;

    .line 60
    .line 61
    aput-object v11, v0, v6

    .line 62
    .line 63
    aput-object v9, v0, v10

    .line 64
    .line 65
    aput-object v7, v0, v8

    .line 66
    .line 67
    aput-object v4, v0, v5

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    sput-object v0, LX/JcJ;->A02:[LX/JcJ;

    .line 72
    .line 73
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/JcJ;->A01:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {}, LX/JcJ;->values()[LX/JcJ;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    array-length v3, v4

    .line 84
    :goto_0
    if-ge v6, v3, :cond_0

    .line 85
    .line 86
    aget-object v2, v4, v6

    .line 87
    .line 88
    sget-object v1, LX/JcJ;->A01:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v0, v2, LX/JcJ;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
    .line 101
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JcJ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/JcJ;
    .locals 1

    .line 0
    const-class v0, LX/JcJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JcJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/JcJ;
    .locals 1

    .line 0
    sget-object v0, LX/JcJ;->A02:[LX/JcJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JcJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JcJ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

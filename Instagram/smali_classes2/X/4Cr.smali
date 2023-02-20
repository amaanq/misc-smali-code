.class public final enum LX/4Cr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/4Cr;

.field public static final enum A03:LX/4Cr;

.field public static final enum A04:LX/4Cr;

.field public static final enum A05:LX/4Cr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "DWELL_TIME"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "dwelltime"

    .line 4
    .line 5
    new-instance v6, LX/4Cr;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/4Cr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/4Cr;->A03:LX/4Cr;

    .line 11
    .line 12
    const-string v2, "TIME"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "time"

    .line 16
    .line 17
    new-instance v4, LX/4Cr;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/4Cr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/4Cr;->A04:LX/4Cr;

    .line 23
    .line 24
    const-string v1, "UNKNOWN"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string/jumbo v0, "unknown"

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/4Cr;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3, v0}, LX/4Cr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LX/4Cr;->A05:LX/4Cr;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v1, v0, [LX/4Cr;

    .line 39
    .line 40
    aput-object v6, v1, v5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v4, v1, v0

    .line 44
    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    sput-object v1, LX/4Cr;->A02:[LX/4Cr;

    .line 48
    .line 49
    invoke-static {}, LX/4Cr;->values()[LX/4Cr;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    array-length v3, v4

    .line 54
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    if-ge v1, v0, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-ge v5, v3, :cond_1

    .line 70
    .line 71
    aget-object v1, v4, v5

    .line 72
    .line 73
    iget-object v0, v1, LX/4Cr;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sput-object v2, LX/4Cr;->A01:Ljava/util/Map;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Cr;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Cr;
    .locals 1

    const-class v0, LX/4Cr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Cr;

    return-object v0
.end method

.method public static values()[LX/4Cr;
    .locals 1

    sget-object v0, LX/4Cr;->A02:[LX/4Cr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Cr;

    return-object v0
.end method

.class public final enum LX/5G6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/5G6;

.field public static final enum A03:LX/5G6;

.field public static final enum A04:LX/5G6;

.field public static final enum A05:LX/5G6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "DJANGO"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "ig_django"

    .line 4
    .line 5
    new-instance v6, LX/5G6;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/5G6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/5G6;->A04:LX/5G6;

    .line 11
    .line 12
    const-string v2, "MI"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "ig_messenger_infra"

    .line 16
    .line 17
    new-instance v4, LX/5G6;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/5G6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/5G6;->A05:LX/5G6;

    .line 23
    .line 24
    const-string v1, "ACT"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v0, "ig_advanced_crypto_transport"

    .line 28
    .line 29
    new-instance v2, LX/5G6;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3, v0}, LX/5G6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/5G6;->A03:LX/5G6;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v1, v0, [LX/5G6;

    .line 38
    .line 39
    aput-object v6, v1, v5

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v4, v1, v0

    .line 43
    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    sput-object v1, LX/5G6;->A02:[LX/5G6;

    .line 47
    .line 48
    invoke-static {}, LX/5G6;->values()[LX/5G6;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    array-length v3, v4

    .line 53
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    if-ge v1, v0, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-ge v5, v3, :cond_1

    .line 69
    .line 70
    aget-object v1, v4, v5

    .line 71
    .line 72
    iget-object v0, v1, LX/5G6;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sput-object v2, LX/5G6;->A01:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5G6;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5G6;
    .locals 1

    const-class v0, LX/5G6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5G6;

    return-object v0
.end method

.method public static values()[LX/5G6;
    .locals 1

    sget-object v0, LX/5G6;->A02:[LX/5G6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5G6;

    return-object v0
.end method

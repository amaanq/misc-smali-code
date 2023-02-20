.class public final enum LX/4TQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/4TQ;

.field public static final enum A03:LX/4TQ;

.field public static final enum A04:LX/4TQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "DISMISS"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "dismiss"

    .line 4
    .line 5
    new-instance v6, LX/4TQ;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/4TQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/4TQ;->A03:LX/4TQ;

    .line 11
    .line 12
    const-string v2, "VIEW_REQUESTS"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string/jumbo v0, "view_requests"

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/4TQ;

    .line 19
    .line 20
    invoke-direct {v4, v2, v1, v0}, LX/4TQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LX/4TQ;->A04:LX/4TQ;

    .line 24
    .line 25
    const-string v1, "OPEN_URL"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v0, "open_url"

    .line 29
    .line 30
    new-instance v2, LX/4TQ;

    .line 31
    .line 32
    invoke-direct {v2, v1, v3, v0}, LX/4TQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v1, v0, [LX/4TQ;

    .line 37
    .line 38
    aput-object v6, v1, v5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v4, v1, v0

    .line 42
    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    sput-object v1, LX/4TQ;->A02:[LX/4TQ;

    .line 46
    .line 47
    invoke-static {}, LX/4TQ;->values()[LX/4TQ;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    array-length v3, v4

    .line 52
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    if-ge v1, v0, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-ge v5, v3, :cond_1

    .line 68
    .line 69
    aget-object v1, v4, v5

    .line 70
    .line 71
    iget-object v0, v1, LX/4TQ;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sput-object v2, LX/4TQ;->A01:Ljava/util/Map;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4TQ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/4TQ;
    .locals 1

    const-class v0, LX/4TQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4TQ;

    return-object v0
.end method

.method public static values()[LX/4TQ;
    .locals 1

    sget-object v0, LX/4TQ;->A02:[LX/4TQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4TQ;

    return-object v0
.end method

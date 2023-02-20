.class public final enum LX/2JV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2JV;

.field public static final enum A03:LX/2JV;

.field public static final enum A04:LX/2JV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "DEFAULT"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "default"

    .line 4
    .line 5
    new-instance v4, LX/2JV;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, LX/2JV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/2JV;->A03:LX/2JV;

    .line 11
    .line 12
    const-string v3, "TRENDING"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string/jumbo v0, "trending"

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/2JV;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, LX/2JV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/2JV;->A04:LX/2JV;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [LX/2JV;

    .line 27
    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sput-object v0, LX/2JV;->A02:[LX/2JV;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/2JV;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {}, LX/2JV;->values()[LX/2JV;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    array-length v3, v4

    .line 46
    :goto_0
    if-ge v5, v3, :cond_0

    .line 47
    .line 48
    aget-object v2, v4, v5

    .line 49
    .line 50
    sget-object v1, LX/2JV;->A01:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v0, v2, LX/2JV;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2JV;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2JV;
    .locals 1

    const-class v0, LX/2JV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2JV;

    return-object v0
.end method

.method public static values()[LX/2JV;
    .locals 1

    sget-object v0, LX/2JV;->A02:[LX/2JV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2JV;

    return-object v0
.end method

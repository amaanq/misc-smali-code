.class public final enum LX/92W;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/92W;

.field public static final enum A03:LX/92W;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "FIRST_PARTY"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "first_party"

    .line 4
    .line 5
    new-instance v4, LX/92W;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, LX/92W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/92W;->A03:LX/92W;

    .line 11
    .line 12
    const-string v3, "WEB"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v0, "web"

    .line 16
    .line 17
    new-instance v1, LX/92W;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, LX/92W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [LX/92W;

    .line 24
    .line 25
    aput-object v4, v0, v5

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sput-object v0, LX/92W;->A02:[LX/92W;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, LX/92W;->values()[LX/92W;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v2, v3

    .line 40
    :goto_0
    if-ge v5, v2, :cond_0

    .line 41
    .line 42
    aget-object v1, v3, v5

    .line 43
    .line 44
    iget-object v0, v1, LX/92W;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/92W;->A01:Ljava/util/Map;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/92W;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/92W;
    .locals 1

    .line 0
    const-class v0, LX/92W;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/92W;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/92W;
    .locals 1

    .line 0
    sget-object v0, LX/92W;->A02:[LX/92W;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/92W;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/92W;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

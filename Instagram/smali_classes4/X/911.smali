.class public final enum LX/911;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/911;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "SOCIAL_CONTEXT"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "social_context"

    .line 4
    .line 5
    new-instance v4, LX/911;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, LX/911;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "NUM_MEDIA"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v0, "num_media"

    .line 14
    .line 15
    new-instance v1, LX/911;

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, LX/911;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/911;

    .line 22
    .line 23
    aput-object v4, v0, v5

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, LX/911;->A02:[LX/911;

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/911;->A01:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, LX/911;->values()[LX/911;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    array-length v3, v4

    .line 40
    :goto_0
    if-ge v5, v3, :cond_0

    .line 41
    .line 42
    aget-object v2, v4, v5

    .line 43
    .line 44
    sget-object v1, LX/911;->A01:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, v2, LX/911;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/911;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/911;
    .locals 1

    .line 0
    const-class v0, LX/911;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/911;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/911;
    .locals 1

    .line 0
    sget-object v0, LX/911;->A02:[LX/911;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/911;

    .line 7
    .line 8
    return-object v0
.end method
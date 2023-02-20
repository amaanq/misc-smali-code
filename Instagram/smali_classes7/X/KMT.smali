.class public final LX/KMT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Exception;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, LX/KMT;->A01:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p1, p0, LX/KMT;->A00:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(Ljava/lang/Exception;)LX/KMT;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/KMT;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/KMT;-><init>(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static A01(Ljava/util/Map;)LX/KMT;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/KMT;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, LX/KMT;-><init>(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method


# virtual methods
.method public final A02()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KMT;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v2, p0, LX/KMT;->A00:Ljava/lang/Exception;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-string v0, "Model load failed."

    .line 10
    .line 11
    new-instance v1, LX/Jdo;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/Jdo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :cond_1
    const-string v0, "Model load failed due to an unspecified cause."

    .line 18
    .line 19
    new-instance v1, LX/Jdo;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/Jdo;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

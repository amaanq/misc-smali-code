.class public final LX/060;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/060;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/16g;->A00:LX/16g;

    .line 1
    .line 2
    new-instance v1, LX/14g;

    .line 3
    .line 4
    invoke-direct {v1}, LX/14g;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/060;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/060;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/060;->A02:LX/060;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/060;->A01:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v3, p0, LX/060;->A00:Ljava/util/Map;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

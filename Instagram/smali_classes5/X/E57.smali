.class public final LX/E57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/125;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1RY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E57;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E57;->A01:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A69(LX/2xs;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E57;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final AHf(LX/D7C;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E57;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v4}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2xs;

    .line 21
    .line 22
    iget-object v0, p1, LX/D7C;->A00:LX/12Q;

    .line 23
    .line 24
    iget-object v1, v0, LX/12Q;->A0R:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, v2, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final AuL()LX/2xs;
    .locals 6

    .line 0
    iget-object v0, p0, LX/E57;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/1RY;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x4e

    .line 12
    .line 13
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 14
    .line 15
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, LX/1RY;->A09:LX/1Rc;

    .line 19
    .line 20
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1Rc;->B4e(Ljava/lang/String;)LX/39R;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v2, LX/41d;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v2, LX/41d;

    .line 35
    .line 36
    iget-object v0, v5, LX/1RY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/41e;->A00(Lcom/instagram/service/session/UserSession;)LX/20A;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, LX/41d;->A00:Lcom/instagram/common/uigraph/UiGraph;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/uigraph/UiGraph;->A01(LX/20A;LX/0Sn;)LX/3fK;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v2}, LX/3fK;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LX/E57;->A00:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/3fK;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3G0;

    .line 62
    .line 63
    iget-object v0, v0, LX/3G0;->A01:LX/3Fz;

    .line 64
    .line 65
    iget-object v0, v0, LX/3Fz;->A00:LX/22t;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, LX/22t;->Ab4()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2xs;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-static {v0}, LX/1K4;->A0I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2xs;

    .line 90
    .line 91
    :cond_1
    return-object v0

    .line 92
    :cond_2
    iget-object v0, p0, LX/E57;->A00:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final CzN(LX/2xs;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/E57;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E57;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

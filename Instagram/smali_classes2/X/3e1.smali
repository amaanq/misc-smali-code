.class public final synthetic LX/3e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/1RY;


# direct methods
.method public synthetic constructor <init>(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/1RY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3e1;->A02:LX/1RY;

    iput-object p2, p0, LX/3e1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/3e1;->A00:LX/0je;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3e1;->A02:LX/1RY;

    .line 1
    .line 2
    iget-object v5, p0, LX/3e1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v4, p0, LX/3e1;->A00:LX/0je;

    .line 5
    .line 6
    iget-object v3, v6, LX/1RY;->A09:LX/1Rc;

    .line 7
    .line 8
    invoke-interface {v5}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 13
    .line 14
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v0, v3, LX/1Rc;->A04:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/39R;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/39R;->A09(Lcom/instagram/common/typedurl/ImageCacheKey;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit v3

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v6, LX/1RY;->A0A:LX/1Rj;

    .line 39
    .line 40
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/1Rj;->DN4(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v6, v1, v0}, LX/1RY;->A04(LX/1RY;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v0, v6, LX/1RY;->A06:LX/1S0;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v5}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v0, LX/1S0;->A01:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Set;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v3

    .line 94
    throw v0
    .line 95
.end method

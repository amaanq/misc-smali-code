.class public final synthetic LX/3VW;
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

    iput-object p3, p0, LX/3VW;->A02:LX/1RY;

    iput-object p2, p0, LX/3VW;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/3VW;->A00:LX/0je;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3VW;->A02:LX/1RY;

    .line 1
    .line 2
    iget-object v5, p0, LX/3VW;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v4, p0, LX/3VW;->A00:LX/0je;

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
    invoke-virtual {v0, v2}, LX/39R;->A0A(Lcom/instagram/common/typedurl/ImageCacheKey;)Z

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
    if-eqz v0, :cond_1

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
    const/4 v0, 0x0

    .line 54
    invoke-static {v6, v1, v0}, LX/1RY;->A04(LX/1RY;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, v6, LX/1RY;->A06:LX/1S0;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v5}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, LX/1S0;->A01:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Set;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v3

    .line 85
    throw v0
.end method

.class public final LX/AHN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3An;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AHN;->A01:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00(LX/AHN;)Landroid/content/SharedPreferences;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/AHN;->A00:LX/3An;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/AHN;->A01:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "onetap_prefs"

    .line 12
    .line 13
    new-instance v0, LX/0yo;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0yo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/0yo;->A00()LX/3An;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AHN;->A00:LX/3An;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 11

    .line 0
    invoke-static {p0}, LX/AHN;->A00(LX/AHN;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "AccountCachingHelper.FACEBOOK_USER_ID"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/9Uf;->parseFromJson(LX/0xQ;)LX/9nf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v8, v0, LX/9nf;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, LX/9nf;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, LX/9nf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    iget-object v10, v0, LX/9nf;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v0, LX/9nf;->A01:LX/91I;

    .line 61
    .line 62
    new-instance v5, LX/8sN;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v10}, LX/8sN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/91I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/8sN;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v0, "ExternalAccountCachingHelper_deserialize_account_error"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v2
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

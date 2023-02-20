.class public abstract LX/9pD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/8ZZ;

    .line 2
    .line 3
    iget-object v4, v0, LX/8ZZ;->A00:Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    .line 4
    .line 5
    iget-object v0, v4, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0XT;

    .line 6
    .line 7
    invoke-static {v4, v4, v0}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v4}, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00(Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v7, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v0, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v0, 0x15e

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v2, "blocked_uid"

    .line 66
    .line 67
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/0ZA;->A06()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Lorg/json/JSONArray;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    invoke-static {v7, v5}, LX/7c0;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A02:LX/0XT;

    .line 87
    .line 88
    const-string v0, "com.bloks.www.bloks.caa.login.process_client_data_and_redirect"

    .line 89
    .line 90
    invoke-static {v1, v0, v5}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    invoke-static {v1, v3, v4, v0}, LX/7bu;->A1D(LX/4Jo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

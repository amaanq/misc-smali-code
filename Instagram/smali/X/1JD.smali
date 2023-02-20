.class public final LX/1JD;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/1JC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1JC;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, -0xe

    .line 1
    .line 2
    iput-object p1, p0, LX/1JD;->A00:LX/1JC;

    .line 3
    .line 4
    iput-object p2, p0, LX/1JD;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/1JD;->A00:LX/1JC;

    .line 1
    .line 2
    iget-object v7, p0, LX/1JD;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v9, "partially_federated_events"

    .line 5
    .line 6
    .line 7
    const-string v1, "fully_federated_events"

    .line 8
    .line 9
    new-instance v5, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v1, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v3

    .line 80
    const/4 v0, 0x1

    .line 81
    new-array v2, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v7, v2, v8

    .line 84
    .line 85
    const-string v1, "FederatedAnalyticsEventManager"

    .line 86
    .line 87
    const-string v0, "Exception when de-serializing federated analytics config: %s"

    .line 88
    .line 89
    invoke-static {v1, v0, v3, v2}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-object v5, v6, LX/1JC;->A00:Ljava/util/Set;

    .line 93
    .line 94
    iput-object v4, v6, LX/1JC;->A01:Ljava/util/Set;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.class public final Lcom/instagram/service/tigon/IGTigonAuthHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/iface/TigonAuthHandler;


# static fields
.field public static final Companion:LX/1id;

.field public static final TAG:Ljava/lang/String; = "IGTigonAuthHandler"


# instance fields
.field public final igAuthHandler:LX/1iY;

.field public final tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1id;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1id;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->Companion:LX/1id;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1iY;Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->igAuthHandler:LX/1iY;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public getAllHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 0
    const-string v3, "IGTigonAuthHandler"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->igAuthHandler:LX/1iY;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/net/URI;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, LX/1iY;->AE4(Ljava/net/URI;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 25
    .line 26
    const-string v0, "Error attaching auth request headers"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 30
    .line 31
    const-string v0, "Failed to convert url string to URI"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3CD;

    .line 62
    .line 63
    iget-object v2, v0, LX/3CD;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-static {v4}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public getRoutingHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 0
    const-string v3, "IGTigonAuthHandler"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->igAuthHandler:LX/1iY;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/net/URI;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/1iX;

    .line 21
    .line 22
    invoke-static {v0}, LX/37m;->A00(Ljava/net/URI;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v4, v1, LX/1iX;->A01:LX/3C3;

    .line 29
    .line 30
    iget-object v1, v4, LX/3C3;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "IG-U-IG-DIRECT-REGION-HINT"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/1iX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/3C3;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "IG-U-SHBID"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/1iX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/3C3;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "IG-U-SHBTS"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/1iX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/3C3;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "IG-U-DS-USER-ID"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/1iX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, LX/3C3;->A02:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "IG-U-RUR"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/1iX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 67
    .line 68
    const-string v0, "Error attaching routing headers"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 72
    .line 73
    const-string v0, "Failed to convert url string to URI"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_1
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/3CD;

    .line 104
    .line 105
    iget-object v2, v0, LX/3CD;->A00:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-static {v4}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public update(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    const-string v5, "IGTigonAuthHandler"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v6, Ljava/net/URI;

    .line 11
    .line 12
    invoke-direct {v6, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/0xj;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->igAuthHandler:LX/1iY;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, v6, v4}, LX/1iY;->DRd(Ljava/net/URI;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 82
    .line 83
    const-string v0, "Error updating response headers"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 87
    .line 88
    const-string v0, "Failed to convert url string to URI"

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, v5, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

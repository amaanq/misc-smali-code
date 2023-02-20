.class public final LX/FyX;
.super LX/Mwc;
.source ""


# instance fields
.field public final A00:LX/GhY;

.field public final A01:LX/Gih;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/17G;


# direct methods
.method public synthetic constructor <init>(LX/GhY;LX/MjY;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/Gih;

    .line 1
    .line 2
    invoke-direct {v0, p3}, LX/Gih;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/Mwc;-><init>(LX/MjY;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/FyX;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/FyX;->A01:LX/Gih;

    .line 11
    .line 12
    iput-object p1, p0, LX/FyX;->A00:LX/GhY;

    .line 13
    .line 14
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Dc8;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Dc8;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FyX;->A03:LX/17G;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final A0O()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FyX;->A03:LX/17G;

    .line 1
    .line 2
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Dc8;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Dc8;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/F0W;->A0N(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-static {v0}, LX/F0Y;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, LX/F0W;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map;

    .line 46
    .line 47
    const-string v0, "ig_cowatch"

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/FyX;->A00(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v0, "ig_cowatch_carousel"

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/FyX;->A00(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v0, "media_sync"

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/FyX;->A00(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v0, "multipeer_effect"

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/FyX;->A00(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v0, "call_layout_effect"

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/FyX;->A00(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v0, "screen_sharing"

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/FyX;->A00(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v0, "floating_self_view"

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/FyX;->A00(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0070000_I1;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0070000_I1;-><init>(IZZZZZZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v1, LX/Dc8;

    .line 99
    .line 100
    invoke-direct {v1, v2}, LX/Dc8;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/FyX;->A03:LX/17G;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method

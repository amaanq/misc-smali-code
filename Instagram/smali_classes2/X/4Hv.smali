.class public final LX/4Hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;LX/1mz;LX/61r;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/15e;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/4yC;

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4Hv;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/4yC;

    .line 27
    .line 28
    sget-object v0, LX/4yC;->A03:LX/4yC;

    .line 29
    .line 30
    move-object/from16 v8, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    if-ne v9, v0, :cond_0

    .line 35
    .line 36
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x810e4e00001f71L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, LX/4Hv;->A00:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v0, Lcom/instagram/profile/api/UserFeedNetworkDataSource;

    .line 56
    .line 57
    move-object/from16 v1, p3

    .line 58
    .line 59
    invoke-direct {v0, v1, v10}, Lcom/instagram/profile/api/UserFeedNetworkDataSource;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/D9s;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/D9s;-><init>(Lcom/instagram/profile/api/UserFeedNetworkDataSource;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/EOU;

    .line 68
    .line 69
    move-object/from16 v4, p8

    .line 70
    .line 71
    invoke-direct {v0, v8, v1, v4}, LX/EOU;-><init>(LX/61r;LX/D9s;LX/15e;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, LX/4Hv;->A00:Ljava/util/Map;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    new-instance v4, LX/61s;

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    move-object v6, p2

    .line 86
    move-object/from16 v7, p4

    .line 87
    .line 88
    invoke-direct/range {v4 .. v12}, LX/61s;-><init>(Landroid/content/Context;LX/06I;LX/1mz;LX/61r;LX/4yC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A00(LX/4Hv;LX/4yC;)LX/61t;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4Hv;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p0, "Network source must be instantiated"

    .line 7
    .line 8
    invoke-static {p1, p0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LX/61t;

    .line 12
    .line 13
    return-object p1
    .line 14
.end method

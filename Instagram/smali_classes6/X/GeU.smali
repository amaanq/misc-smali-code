.class public final LX/GeU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1OA;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/GeU;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object v1, p0, LX/GeU;->A01:LX/1OA;

    .line 17
    .line 18
    iput-object v0, p0, LX/GeU;->A00:Landroid/content/Context;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 17

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v4, v5, LX/GeU;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x81083c00001119L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v1, "STORES_TAB"

    .line 31
    .line 32
    :goto_0
    const-string v0, "entrypoint"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p2 .. p2}, LX/F0a;->A0e(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static/range {p2 .. p2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v7}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v6}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "key"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "value"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    const-string v1, "STARTUP"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    const-string v1, "USER_PROFILE_PAGE"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "params"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v9}, LX/377;->A0E(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 106
    .line 107
    .line 108
    const-class v7, LX/Ixc;

    .line 109
    .line 110
    const v11, 0x28808c

    .line 111
    .line 112
    .line 113
    const-wide/32 v13, 0x7e88c90a

    .line 114
    .line 115
    .line 116
    const-class v8, Lcom/instagram/graphql/instagramschemagraphservices/ServerSmartPrefetchQueryResponsePandoImpl;

    .line 117
    .line 118
    const-string v9, "ServerSmartPrefetchQuery"

    .line 119
    .line 120
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 121
    .line 122
    new-instance v6, LX/1Oc;

    .line 123
    .line 124
    move-wide v15, v13

    .line 125
    invoke-direct/range {v6 .. v16}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v6}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v2, v5, LX/GeU;->A01:LX/1OA;

    .line 133
    .line 134
    iget-object v1, v5, LX/GeU;->A00:Landroid/content/Context;

    .line 135
    .line 136
    new-instance v0, LX/Ksv;

    .line 137
    .line 138
    invoke-direct {v0, v1, v4}, LX/Ksv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v3, v0}, LX/1OA;->ARn(LX/1Oh;LX/1Oj;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    const-string v1, "SSP"

    .line 146
    .line 147
    const-string v0, "SSP disabled"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

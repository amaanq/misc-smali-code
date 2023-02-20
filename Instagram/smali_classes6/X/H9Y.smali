.class public final LX/H9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1y;


# instance fields
.field public final A00:LX/GNg;


# direct methods
.method public constructor <init>(LX/GNg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H9Y;->A00:LX/GNg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ARm(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2}, LX/F0X;->A0s(LX/162;)LX/2Da;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/H9Y;->A00:LX/GNg;

    .line 7
    .line 8
    new-instance v4, LX/GNh;

    .line 9
    .line 10
    invoke-direct {v4, v6}, LX/GNh;-><init>(LX/162;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v0, "encoded_token"

    .line 18
    .line 19
    invoke-virtual {v7, v0, p1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    iget-object v8, v5, LX/GNg;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {}, LX/2sB;->A00()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/2sg;

    .line 36
    .line 37
    invoke-direct {v0, v8}, LX/2sg;-><init>(LX/0hc;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LX/2sh;->A02(Landroid/content/Context;LX/2sg;Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v11}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "name"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "value"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "effects_supported_capabilities"

    .line 100
    .line 101
    invoke-virtual {v7, v0, v1}, LX/1nz;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, LX/377;->A0E(Z)V

    .line 105
    .line 106
    .line 107
    const-class v1, LX/FML;

    .line 108
    .line 109
    const-string v0, "InstagramARAdsContextQuery"

    .line 110
    .line 111
    new-instance v3, LX/27l;

    .line 112
    .line 113
    invoke-direct {v3, v7, v1, v0, v2}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, LX/7jv;->A00(LX/0hc;)LX/7jv;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x1

    .line 121
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;

    .line 122
    .line 123
    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v0}, LX/7jv;->ARn(LX/1Oh;LX/1Oj;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, LX/2Da;->A00()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

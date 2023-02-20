.class public final LX/L7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KMZ;


# direct methods
.method public constructor <init>(LX/KMZ;)V
    .locals 0

    iput-object p1, p0, LX/L7i;->A00:LX/KMZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/L7i;->A00:LX/KMZ;

    .line 3
    .line 4
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x20410827000310ecL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v4, "flush"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v5, v2, LX/KMZ;->A05:LX/KMg;

    .line 20
    .line 21
    const-string v0, "server_side"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static {v4, v0, v10, v10}, LX/KMg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/Jcq;->A03:LX/Jcq;

    .line 29
    .line 30
    invoke-static {v0, v1, v5}, LX/KMg;->A01(LX/Jcq;Ljava/lang/String;LX/KMg;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v2, LX/KMZ;->A01:LX/JyJ;

    .line 34
    .line 35
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0cV;->A01()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v1, LX/LFn;

    .line 44
    .line 45
    invoke-direct {v1, v2}, LX/LFn;-><init>(LX/KMZ;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v6, "adid"

    .line 57
    .line 58
    invoke-virtual {v7, v6, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, LX/IHE;->A10(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, LX/JyJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v7, v6}, LX/IHD;->A1J(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "input"

    .line 70
    .line 71
    invoke-static {v7, v0, v6}, LX/IHD;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 75
    .line 76
    const v12, 0x7ef4e50a

    .line 77
    .line 78
    .line 79
    const-wide/32 v14, 0x241c78bd

    .line 80
    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const-class v8, Lcom/instagram/share/facebook/attribution/ReportAdvertiserIDMutationResponsePandoImpl;

    .line 84
    .line 85
    const-string v9, "ReportAdvertiserIDMutation"

    .line 86
    .line 87
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 88
    .line 89
    new-instance v6, LX/1Oi;

    .line 90
    .line 91
    move-wide/from16 v16, v14

    .line 92
    .line 93
    invoke-direct/range {v6 .. v17}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v6}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v7, v5, LX/JyJ;->A00:LX/1O9;

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;

    .line 105
    .line 106
    invoke-direct {v0, v5, v6, v1}, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    const-wide v0, 0x410827000410edL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    sget-object v5, LX/KMZ;->A06:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v3, v2, LX/KMZ;->A05:LX/KMg;

    .line 135
    .line 136
    const-string v1, "client_side"

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v4, v1, v0, v5}, LX/KMg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/Jcq;->A03:LX/Jcq;

    .line 144
    .line 145
    invoke-static {v0, v1, v3}, LX/KMg;->A01(LX/Jcq;Ljava/lang/String;LX/KMg;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v1, v2, v0}, LX/KMZ;->A00(Ljava/util/List;LX/KMZ;Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
.end method

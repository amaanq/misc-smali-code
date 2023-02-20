.class public final LX/KMZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public final A00:LX/JyI;

.field public final A01:LX/JyJ;

.field public final A02:LX/Joc;

.field public final A03:LX/Jod;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:LX/KMg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/KMZ;->A06:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/JyI;LX/JyJ;LX/Joc;LX/Jod;Ljava/util/concurrent/ExecutorService;LX/KMg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KMZ;->A02:LX/Joc;

    .line 4
    .line 5
    iput-object p4, p0, LX/KMZ;->A03:LX/Jod;

    .line 6
    .line 7
    iput-object p2, p0, LX/KMZ;->A01:LX/JyJ;

    .line 8
    .line 9
    iput-object p1, p0, LX/KMZ;->A00:LX/JyI;

    .line 10
    .line 11
    iput-object p5, p0, LX/KMZ;->A04:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p6, p0, LX/KMZ;->A05:LX/KMg;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(Ljava/util/List;LX/KMZ;Z)V
    .locals 14

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p1, LX/KMZ;->A01:LX/JyJ;

    .line 4
    .line 5
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v1, 0x20410827000110ebL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v4, v1, v2}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v2, LX/LFo;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    invoke-direct {v2, p0, p1}, LX/LFo;-><init>(Ljava/util/List;LX/KMZ;)V

    .line 20
    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-static {p0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/90n;

    .line 42
    .line 43
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v1, "adid"

    .line 48
    .line 49
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    const/4 v5, 0x0

    .line 63
    :goto_2
    const-string v1, "event_name"

    .line 64
    .line 65
    invoke-virtual {v8, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v1, "no_advertisement_id"

    .line 73
    .line 74
    invoke-virtual {v8, v1, v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    const/16 v1, 0x34c

    .line 82
    .line 83
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_2

    .line 88
    :pswitch_2
    const/16 v1, 0x167

    .line 89
    .line 90
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_2

    .line 95
    :pswitch_3
    const-string v5, "LOGIN"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/0cV;->A01()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v0, "events"

    .line 112
    .line 113
    invoke-virtual {v5, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "log_only"

    .line 117
    .line 118
    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/IHE;->A10(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/JyJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v5, v0}, LX/IHD;->A1J(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "input"

    .line 135
    .line 136
    invoke-static {v5, v1, v0}, LX/IHD;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 140
    .line 141
    const v11, -0x6c764864

    .line 142
    .line 143
    .line 144
    const-wide/32 v13, 0x6d0a6c98

    .line 145
    .line 146
    .line 147
    const-class v7, Lcom/instagram/share/facebook/attribution/ReportAttributionEventsMutationResponsePandoImpl;

    .line 148
    .line 149
    const-string v8, "ReportAttributionEventsMutation"

    .line 150
    .line 151
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 152
    .line 153
    new-instance v5, LX/1Oi;

    .line 154
    .line 155
    move-wide p1, v13

    .line 156
    invoke-direct/range {v5 .. v16}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v5}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v5, v3, LX/JyJ;->A00:LX/1O9;

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;

    .line 167
    .line 168
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/facebook/redex/IDxFCallbackShape41S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method


# virtual methods
.method public final A01(LX/90n;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    new-array v0, v4, [LX/90n;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x20410827000010eaL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/KMZ;->A05:LX/KMg;

    .line 25
    .line 26
    const-string v1, "report_events"

    .line 27
    .line 28
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0, v0, v3}, LX/KMg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/Jcq;->A03:LX/Jcq;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/KMg;->A01(LX/Jcq;Ljava/lang/String;LX/KMg;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/KMZ;->A04:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v0, LX/LAb;

    .line 44
    .line 45
    invoke-direct {v0, v3, p0}, LX/LAb;-><init>(Ljava/util/List;LX/KMZ;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.class public final LX/Gpw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gpw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gpw;

    invoke-direct {v0}, LX/Gpw;-><init>()V

    sput-object v0, LX/Gpw;->A00:LX/Gpw;

    return-void
.end method

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
.method public final A00(Lcom/instagram/service/session/UserSession;LX/I5T;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    const-string v2, "FB"

    .line 1
    .line 2
    invoke-static/range {p1 .. p1}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "destination_app"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "destination_surface"

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x708

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x37d

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "crosspost_setting"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v1, "IG"

    .line 58
    .line 59
    const-string v0, "source_app"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x1f0

    .line 69
    .line 70
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "config_request"

    .line 83
    .line 84
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x1e6

    .line 92
    .line 93
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v1, v2, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 102
    .line 103
    .line 104
    const-class v5, LX/Ixo;

    .line 105
    .line 106
    const v10, -0x117ddb8

    .line 107
    .line 108
    .line 109
    const-wide v12, 0xfe3ac746L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const/16 v11, 0x60

    .line 115
    .line 116
    const-class v6, Lcom/instagram/share/facebook/graphql/UpdateAutoCrossPostingSettingMutationResponsePandoImpl;

    .line 117
    .line 118
    const-string v7, "UpdateAutoCrossPostingSettingMutation"

    .line 119
    .line 120
    const-string v9, "ig4a-instagram-schema-graphservices"

    .line 121
    .line 122
    new-instance v4, LX/1Oi;

    .line 123
    .line 124
    move-wide v14, v12

    .line 125
    invoke-direct/range {v4 .. v15}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v1, 0xf

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;

    .line 135
    .line 136
    move-object/from16 v4, p2

    .line 137
    .line 138
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.class public final LX/Gdu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Gdu;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/Gdu;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/27m;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/Gdu;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v7}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v1, p0, LX/Gdu;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v0, LX/2sg;

    .line 28
    .line 29
    invoke-direct {v0, v7}, LX/2sg;-><init>(LX/0hc;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2sh;->A01(Landroid/content/Context;LX/2sg;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x402

    .line 37
    .line 38
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/2sh;->A00()Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Double;

    .line 56
    .line 57
    const/16 v0, 0x66

    .line 58
    .line 59
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Double;

    .line 69
    .line 70
    const-string v0, "max_version"

    .line 71
    .line 72
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x4e8

    .line 76
    .line 77
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/2sB;->A00()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    const/16 v0, 0x399

    .line 91
    .line 92
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/16 v0, 0x45c

    .line 105
    .line 106
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v7, ""

    .line 111
    .line 112
    if-nez v8, :cond_0

    .line 113
    .line 114
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move-object v9, v7

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    move-object v9, v1

    .line 126
    :cond_0
    const-string v0, "_compression"

    .line 127
    .line 128
    invoke-virtual {v9, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "2"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x4ed

    .line 139
    .line 140
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "device_capabilities"

    .line 148
    .line 149
    invoke-virtual {v5, v6, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "requested_effect_ids"

    .line 153
    .line 154
    invoke-virtual {v5, v0, v2}, LX/1nz;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "surface"

    .line 158
    .line 159
    invoke-virtual {v5, v0, p2}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/F0X;->A0x()V

    .line 163
    .line 164
    .line 165
    const-class v2, LX/Lyo;

    .line 166
    .line 167
    const-string v1, "IGAREffectPreviewByIdQuery"

    .line 168
    .line 169
    new-instance v0, LX/27l;

    .line 170
    .line 171
    invoke-direct {v0, v5, v2, v1, v4}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 175
    .line 176
    .line 177
    return-object v3
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
.end method

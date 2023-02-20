.class public final LX/KKC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v1, 0x2a

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KKC;->A01:LX/0Rc;

    .line 17
    .line 18
    const/16 v1, 0x2b

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/KKC;->A02:LX/0Rc;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A00()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A01()Z
    .locals 1

    .line 0
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KKC;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)J
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, " is not supported"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_0
    const-string v0, "APP_START_CREDENTIAL_FRESH_CACHE_AGE"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/KKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x82067000080a4cL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "APP_START_DEFAULT_COMPONENT_FRESH_CACHE_AGE"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, LX/KKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x82067000000a46L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "PRODUCT_SDK_CREDENTIAL_MAX_TOLERATED_CACHE_AGE"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, LX/KKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 65
    .line 66
    const-wide v0, 0x82067000060a4aL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string v0, "APP_START_DEFAULT_COMPONENT_MAX_TOLERATED_CACHE_AGE"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v3, p0, LX/KKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 83
    .line 84
    const-wide v0, 0x82067000050a49L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_4
    const-string v0, "APP_START_CREDENTIAL_MAX_TOLERATED_CACHE_AGE"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v3, p0, LX/KKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 101
    .line 102
    const-wide v0, 0x82067000090a4dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_5
    const-string v0, "PRODUCT_SDK_CREDENTIAL_FRESH_CACHE_AGE"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v3, p0, LX/KKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 119
    .line 120
    const-wide v0, 0x82067000010a47L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_6
    const-string v0, "PRODUCT_SDK_DEFAULT_COMPONENT_FRESH_CACHE_AGE"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v3, p0, LX/KKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 137
    .line 138
    const-wide v0, 0x82067000020a48L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_7
    const-string v0, "PRODUCT_SDK_DEFAULT_COMPONENT_MAX_TOLERATED_CACHE_AGE"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v3, p0, LX/KKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 155
    .line 156
    const-wide v0, 0x82067000070a4bL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    return-wide v0

    .line 166
    :sswitch_data_0
    .sparse-switch
        -0x5185a2bc -> :sswitch_0
        -0x4a7dc06a -> :sswitch_1
        -0x430667fb -> :sswitch_2
        -0x1dd275c3 -> :sswitch_3
        -0x15c3e615 -> :sswitch_4
        0x1bfc955e -> :sswitch_5
        0x406f963c -> :sswitch_6
        0x51c4dae3 -> :sswitch_7
    .end sparse-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A03()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v3, p0, LX/KKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8307d1002900dfL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ","

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final A04(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "NUX"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KKC;->A01:LX/0Rc;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "PUX"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/KKC;->A02:LX/0Rc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, " is not supported"

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final A05()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/KKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8105dc00050baeL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/KKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8107d100211017L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A07()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/KKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8105dc00070bafL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A08()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/KKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8105dc00080bb0L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A09()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/KKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8109d50000155bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A0A()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/KKC;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8105dc00090bb1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.class public final LX/7rV;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public A01:LX/AHP;

.field public final A02:LX/2wQ;

.field public final A03:LX/2sx;

.field public final A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

.field public final A05:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1bC;

.field public final A08:LX/17J;


# direct methods
.method public constructor <init>(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7rV;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/7rV;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 6
    .line 7
    iput-object p1, p0, LX/7rV;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 8
    .line 9
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7rV;->A03:LX/2sx;

    .line 14
    .line 15
    new-instance v0, LX/2Nf;

    .line 16
    .line 17
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7rV;->A07:LX/1bC;

    .line 21
    .line 22
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7rV;->A08:LX/17J;

    .line 27
    .line 28
    new-instance v0, LX/2wQ;

    .line 29
    .line 30
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7rV;->A02:LX/2wQ;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A00(LX/7rV;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7rV;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string v0, "getOnboardingProductTitle Invalid product type: "

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LX/7rV;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_1
    const v1, 0x7f1123c2

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_2
    iget-object v0, p0, LX/7rV;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/AJ4;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x7f112173

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const v1, 0x7f112180

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :pswitch_3
    const v1, 0x7f11468a

    .line 50
    .line 51
    .line 52
    :cond_0
    return v1

    .line 53
    :pswitch_4
    const v1, 0x7f114648

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :pswitch_5
    const v1, 0x7f11469b

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_6
    const v1, 0x7f110cba

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A02()Lcom/instagram/api/schemas/UserMonetizationProductType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7rV;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "monetizationProductType"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7rV;->A02:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/85O;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/85O;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7rV;->A02:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/85O;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/85O;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "UNKNOWN"

    .line 14
    .line 15
    return-object v0
.end method

.method public final A05()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7rV;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7rV;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v5, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v1, -0x1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v5, v4, v3}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A06(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    move-object/from16 v11, p4

    .line 5
    .line 6
    invoke-static {v7, v10, v11}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v4, v0, LX/7rV;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 13
    .line 14
    iget-object v6, v0, LX/7rV;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7rV;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v0}, LX/7rV;->A04()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-virtual {v0}, LX/7rV;->A03()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v3, v12}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 43
    .line 44
    move-object/from16 v8, p2

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A00:I

    .line 69
    .line 70
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    .line 75
    .line 76
    const-string v0, "complete"

    .line 77
    .line 78
    iput-object v0, v1, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iput-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-le v0, v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4, v9, v1}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    .line 106
    .line 107
    iget-object v1, v2, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "payouts_onboarding"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    move-object/from16 v7, p1

    .line 118
    .line 119
    move-object v14, v13

    .line 120
    move-object v15, v13

    .line 121
    invoke-static/range {v7 .. v15}, LX/AJ4;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    const/4 v2, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    const-string v1, "CompleteStepAndGetNextStepFragment: Invalid product type for settings: "

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :sswitch_0
    invoke-static {v2}, LX/9QM;->A00(Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;)Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :sswitch_1
    iget-object v1, v2, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "checklist_screen"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    const-string v0, "terms_and_conditions"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {}, LX/9Uv;->A00()LX/1Dh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/1Dh;->A00()LX/K71;

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/4oQ;

    .line 180
    .line 181
    invoke-direct {v0}, LX/4oQ;-><init>()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-static {}, LX/9Uv;->A00()LX/1Dh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/1Dh;->A00()LX/K71;

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/8sA;

    .line 193
    .line 194
    invoke-direct {v0}, LX/8sA;-><init>()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v6, v9, v7}, Lcom/instagram/monetization/repository/MonetizationRepository;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v9, v1}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iput-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_6
    invoke-static {v9, v10, v12, v2, v13}, LX/AKK;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_1

    .line 219
    :sswitch_2
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/1Di;->A00()LX/9tK;

    .line 224
    .line 225
    .line 226
    const-string v0, "com.instagram.user_pay.fan_club.screens.creator_onboarding.feature_list"

    .line 227
    .line 228
    invoke-static {v0}, LX/67Y;->A00(Ljava/lang/String;)LX/67Y;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v10}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v1}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_1
    invoke-static {v8, v10}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    const v3, 0x7f01005f

    .line 247
    .line 248
    .line 249
    const v2, 0x7f010052

    .line 250
    .line 251
    .line 252
    const v1, 0x7f010050

    .line 253
    .line 254
    .line 255
    const v0, 0x7f010061

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4n3;->A08(IIII)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, p5

    .line 262
    .line 263
    iput-object v0, v4, LX/4n3;->A07:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    nop

    .line 270
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x9 -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7rV;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7rV;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7rV;->A03:LX/2sx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

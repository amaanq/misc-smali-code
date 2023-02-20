.class public Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0je;
.implements LX/4oP;
.implements LX/21q;


# instance fields
.field public A00:LX/4eS;

.field public A01:LX/Anh;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(LX/97C;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/08I;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget-object v0, v2, LX/08I;->A0D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/055;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, LX/05W;

    .line 25
    .line 26
    iget-object v0, v0, LX/05W;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    return v0
    .line 33
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/4G5;->A03(Ljava/lang/String;)LX/4G5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/4eS;

    .line 19
    .line 20
    new-instance v0, LX/Anh;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Anh;-><init>(LX/4oP;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01:LX/Anh;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, LX/4G5;->A03(Ljava/lang/String;)LX/4G5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/4eS;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v3, LX/AnQ;

    .line 39
    .line 40
    invoke-direct {v3}, LX/AnQ;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/92s;->A02:LX/92s;

    .line 44
    .line 45
    iput-object v0, v3, LX/AnQ;->A01:LX/92s;

    .line 46
    .line 47
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v3, LX/AnQ;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iput-object v2, v3, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    new-instance v1, LX/8sx;

    .line 56
    .line 57
    invoke-direct {v1}, LX/8sx;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/4G5;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2, v3, v1}, LX/4G5;-><init>(Landroid/content/Context;LX/0hc;LX/AnQ;LX/4z3;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/4eS;

    .line 66
    .line 67
    new-instance v1, LX/BDE;

    .line 68
    .line 69
    invoke-direct {v1, p0}, LX/BDE;-><init>(Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LX/4eS;->A03:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    const-string v0, "ig_dynamic_onboarding_missing_business_logic"

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/4eS;

    .line 84
    .line 85
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "found"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/4eS;

    .line 104
    .line 105
    iget-object v0, v0, LX/4eS;->A01:LX/4z3;

    .line 106
    .line 107
    sget-object v2, LX/97C;->A04:LX/97C;

    .line 108
    .line 109
    iget-object v1, v0, LX/4z3;->A01:Ljava/util/List;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape282S0100000_3_I1;

    .line 113
    .line 114
    invoke-direct {v0, v2, v5}, Lcom/facebook/redex/IDxPredicateShape282S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, LX/KO6;->A02(LX/14T;Ljava/lang/Iterable;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    iget-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/4eS;

    .line 125
    .line 126
    instance-of v0, v1, LX/4G5;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, v1, LX/4eS;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/AnQ;

    .line 133
    .line 134
    iget-object v4, v0, LX/AnQ;->A01:LX/92s;

    .line 135
    .line 136
    :cond_2
    iget-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    sget-object v3, LX/HAj;->A04:LX/HAj;

    .line 143
    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    new-instance v3, LX/HAj;

    .line 147
    .line 148
    invoke-direct {v3, v1}, LX/HAj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 149
    .line 150
    .line 151
    sput-object v3, LX/HAj;->A04:LX/HAj;

    .line 152
    .line 153
    :cond_3
    if-nez v4, :cond_4

    .line 154
    .line 155
    sget-object v4, LX/92s;->A04:LX/92s;

    .line 156
    .line 157
    :cond_4
    monitor-enter v3

    .line 158
    :try_start_0
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v3, v4}, LX/HAj;->A00(Landroid/content/Context;LX/HAj;LX/92s;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;

    .line 169
    .line 170
    invoke-direct {v2, v0, p0, v3, v4}, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, LX/HAj;->A02:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-class v0, LX/5I5;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v3, LX/HAj;->A00:LX/1KX;

    .line 185
    .line 186
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit v3

    .line 189
    throw v0

    .line 190
    :cond_5
    :goto_0
    monitor-exit v3

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/4eS;

    .line 192
    .line 193
    iget-object v2, v0, LX/4eS;->A00:LX/9uZ;

    .line 194
    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0, v5}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->Btq(I)V

    .line 198
    .line 199
    .line 200
    :goto_1
    iget-object v4, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    new-instance v1, LX/Bbn;

    .line 203
    .line 204
    invoke-direct {v1, p0}, LX/Bbn;-><init>(Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "com.bloks.www.privacy.consent.prompt.action"

    .line 208
    .line 209
    const-string v3, "ONBOARDING_ACTIVITY"

    .line 210
    .line 211
    invoke-static {p0, p0, v4}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v4, v0, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, LX/8Zl;

    .line 220
    .line 221
    invoke-direct {v0, v2, v3}, LX/8Zl;-><init>(LX/1pR;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 225
    .line 226
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    iget-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01:LX/Anh;

    .line 231
    .line 232
    iget-object v0, v0, LX/4eS;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v1, p0, v2, v0}, LX/Anh;->A04(Landroidx/fragment/app/FragmentActivity;LX/9uZ;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final Btq(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/4eS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4eS;->Btq(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/4eS;

    .line 6
    .line 7
    iget-object v2, v0, LX/4eS;->A00:LX/9uZ;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A01:LX/Anh;

    .line 16
    .line 17
    iget-object v0, v0, LX/4eS;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v2, v0}, LX/Anh;->A04(Landroidx/fragment/app/FragmentActivity;LX/9uZ;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding_activity"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00:LX/4eS;

    .line 1
    .line 2
    iget-object v0, v0, LX/4eS;->A00:LX/9uZ;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, v0, LX/9uZ;->A00:LX/ABw;

    .line 7
    .line 8
    sget-object v0, LX/97C;->A0D:LX/97C;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00(LX/97C;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/97C;->A0B:LX/97C;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00(LX/97C;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_1
    sget-object v0, LX/97C;->A0A:LX/97C;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00(LX/97C;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    sget-object v0, LX/97C;->A05:LX/97C;

    .line 39
    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;->A00(LX/97C;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x5126bf4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/ALG;->A00()LX/ALG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/ALG;->A03()V

    .line 15
    .line 16
    .line 17
    const v0, 0xeb5fda5

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

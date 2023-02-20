.class public final LX/AcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4g1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4g1;)V
    .locals 0

    iput-object p2, p0, LX/AcL;->A01:LX/4g1;

    iput-object p1, p0, LX/AcL;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x52b6b47d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/AcL;->A01:LX/4g1;

    .line 8
    .line 9
    invoke-static {v5}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, v0, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 14
    .line 15
    invoke-static {v5}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, v2, LX/4lk;->A0B:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/4lk;->A00:LX/DCO;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/4lk;->A06:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, LX/4Ej;->A04()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v5}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/006;->A0Q:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v5, v1, v0}, LX/ANs;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x5e738c1f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v5}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, LX/4lk;->A05:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "feed"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v5}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v0, v0, LX/4lk;->A0B:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/3Ge;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v5}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v2, v0, LX/4lk;->A0C:Z

    .line 100
    .line 101
    invoke-static {v5}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/4lk;->A06:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/AwU;

    .line 112
    .line 113
    invoke-direct {v0, v4, v1, v2}, LX/AwU;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v5}, LX/4g1;->A01(LX/4g1;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v5}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v0, LX/4lk;->A05:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "live"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {v5}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v0, v0, LX/4lk;->A0B:Z

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, LX/AcL;->A00:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v2, 0x0

    .line 156
    const/16 v0, 0x4d

    .line 157
    .line 158
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 159
    .line 160
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-static {v5}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-boolean v1, v0, LX/4lk;->A0C:Z

    .line 173
    .line 174
    invoke-virtual {v5}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/3Ge;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-static {v5}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, LX/4lk;->A06:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    :goto_2
    invoke-virtual {v5}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v5}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LX/4lk;->A06:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v0, LX/Awb;

    .line 215
    .line 216
    invoke-direct {v0, v4, v1, v3}, LX/Awb;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    move v3, v1

    .line 224
    goto :goto_2
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

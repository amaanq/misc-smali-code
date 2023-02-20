.class public final LX/4g1;
.super LX/4Ej;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/4jB;
.implements LX/4Sq;
.implements LX/4J8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentDisclosureFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4Ej;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 18
    .line 19
    new-instance v2, LX/08m;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 27
    .line 28
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/1jk;

    .line 32
    .line 33
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4g1;->A01:LX/0Rc;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/4g1;->A00:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static final A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4g1;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/4g1;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v10, v0, LX/4lk;->A0B:Z

    .line 10
    .line 11
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v3, LX/4lk;->A06:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v2, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v3, LX/4lk;->A06:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 32
    .line 33
    iget-boolean p0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 34
    .line 35
    :goto_0
    invoke-static {v6}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, v0, LX/4lk;->A06:Ljava/util/List;

    .line 40
    .line 41
    const/16 v0, 0x46

    .line 42
    .line 43
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/16 v5, 0x1f

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    move-object v2, v0

    .line 53
    invoke-static/range {v0 .. v5}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v6}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v9, v0, LX/4lk;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static/range {v6 .. v11}, LX/AOB;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v0, v0, LX/4lk;->A0B:Z

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {v6}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, LX/4lk;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :sswitch_0
    const-string v0, "story"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_1
    const-string v0, "reel"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    const-string v0, "live"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_3
    const-string v0, "feed"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v6}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/8oG;

    .line 125
    .line 126
    invoke-direct {v0}, LX/8oG;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v6, LX/4g1;->A00:Z

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v6}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/8oG;

    .line 141
    .line 142
    invoke-direct {v0}, LX/8oG;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_4
    const-string v0, "igtv"

    .line 150
    .line 151
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v6, LX/4g1;->A00:Z

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    const/4 p0, 0x0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    nop

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_3
        0x314c20 -> :sswitch_4
        0x32b0ec -> :sswitch_2
        0x355a1a -> :sswitch_1
        0x68af8f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(LX/4g1;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/4SN;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f114242

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f111861

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f111858

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/ARC;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/ARC;-><init>(LX/4g1;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f1124b4

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final synthetic Bx8(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/9FP;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final Bzy()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/4lk;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "feed"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/4lk;->A0B:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 31
    .line 32
    new-instance v0, LX/FoL;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/FoL;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/006;->A0T:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p0, v1, v0}, LX/ANs;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, LX/4n3;

    .line 59
    .line 60
    invoke-direct {v5, v1, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/9FN;->A01()V

    .line 64
    .line 65
    .line 66
    new-instance v4, LX/9uu;

    .line 67
    .line 68
    invoke-direct {v4}, LX/9uu;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v0, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 76
    .line 77
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v0, LX/4lk;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v1, v0, LX/4lk;->A0B:Z

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v4, v3, v2, v1, v0}, LX/9uu;->A04(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final Bzz()V
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/4lk;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, LX/At6;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LX/At6;-><init>(LX/4g1;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, LX/51t;

    .line 57
    .line 58
    invoke-direct {v6}, LX/51t;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v5, v0, LX/4lk;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v4, v0, LX/4lk;->A0B:Z

    .line 72
    .line 73
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, v0, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 78
    .line 79
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v2, v0, LX/4lk;->A08:Z

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v6, LX/51t;->A00:LX/AB7;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v6, LX/51t;->A06:Z

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v6, LX/51t;->A03:Ljava/util/List;

    .line 100
    .line 101
    iput-object v5, v6, LX/51t;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput-boolean v4, v6, LX/51t;->A08:Z

    .line 104
    .line 105
    iput-object v3, v6, LX/51t;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 106
    .line 107
    iput-boolean v2, v6, LX/51t;->A07:Z

    .line 108
    .line 109
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-boolean v1, v0, LX/3sp;->A0F:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/4n3;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/006;->A0R:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {p0, v1, v0}, LX/ANs;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final C05(Z)Z
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/4lk;->A00:LX/DCO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/4lk;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v5, 0x7f1105e3

    .line 22
    .line 23
    .line 24
    const v6, 0x7f1105e1

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, LX/At9;

    .line 32
    .line 33
    invoke-direct {v2, p0}, LX/At9;-><init>(LX/4g1;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "ppl"

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, LX/4Ej;->A05(LX/BeG;LX/4lk;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_0
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A0B(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
    .line 52
    .line 53
.end method

.method public final C0L(Z)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/4Ej;->A07(LX/4lk;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final C0Z(Z)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4Ej;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0, p1}, LX/4Ej;->A06(LX/4lk;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final CP3(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A03:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string v0, "blocked_countries_str"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p1, p0, v2, v0}, LX/9wm;->A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v1, ""

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final CRV(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 13
    .line 14
    invoke-static {v0}, LX/AIg;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "countries_and_ages_str"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1, p0, v2, v0}, LX/9wm;->A00(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final CV7(Lcom/instagram/user/model/User;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LX/4lk;->A04(Lcom/instagram/user/model/User;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BrandedContentDisclosureFragment"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/AOB;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, LX/006;->A0S:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "brand_id"

    .line 32
    .line 33
    new-instance v0, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v13, 0x3f0

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    move-object v8, v6

    .line 47
    move-object v9, v6

    .line 48
    move-object v10, v6

    .line 49
    move-object v11, v6

    .line 50
    invoke-static/range {v3 .. v13}, LX/ANs;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Cco()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "bottom_sheet"

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/4lk;->A03(LX/0je;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CfL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/3Hn;

    .line 2
    .line 3
    new-instance v1, LX/8kS;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/8kS;-><init>(LX/4jB;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/CTk;

    .line 16
    .line 17
    invoke-direct {v1, p0, p0, p0, v0}, LX/CTk;-><init>(Landroidx/fragment/app/Fragment;LX/4Sq;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/8l4;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LX/8l4;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    new-instance v1, LX/8jN;

    .line 36
    .line 37
    invoke-direct {v1}, LX/8jN;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/CUP;

    .line 48
    .line 49
    invoke-direct {v1, p0, p0, p0, v0}, LX/CUP;-><init>(LX/1bn;LX/4J8;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentDisclosureFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x47

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4RU;->configBuilder(LX/0Sn;)LX/GcC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x800b

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string v1, "bloks_on_activity_result"

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, LX/4Ej;->A03()Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v0, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/4lk;->A06:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 62
    .line 63
    invoke-static {v3, p0, v0, v4, v2}, LX/6Mi;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;LX/0je;Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v5, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 71
    .line 72
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 81
    .line 82
    invoke-static {v0}, LX/AIg;->A01(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v1, ""

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const v0, 0x7f112f29

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 105
    .line 106
    invoke-static {v0}, LX/AIg;->A02(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/APu;->A03(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_0
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/4lk;->A02()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    move-object v0, v1

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/4lk;->A06:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v2, LX/4lk;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/4lk;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 15
    .line 16
    iget-object v0, v2, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v0, v1, LX/4lk;->A0B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/4lk;->A00:LX/DCO;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v1, LX/4lk;->A0D:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, LX/4g1;->A02(LX/4g1;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    iget-boolean v0, p0, LX/4g1;->A00:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, LX/4g1;->A01(LX/4g1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0xa911516

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4Ej;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "brand_partners"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "BRANDED_CONTENT_GATING_INFO"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 58
    .line 59
    invoke-direct {v1, v0, v0, v0, v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v0, "disclosure_fragment_is_edit_flow"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v0, "disclosure_fragment_is_paid_partnership_on"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v0, "ARGUMENT_MEDIA_TYPE"

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-nez v11, :cond_1

    .line 93
    .line 94
    const-string v11, "feed"

    .line 95
    .line 96
    :cond_1
    iget-object v10, p0, LX/4Ej;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v0, "has_interactive_elements_for_story"

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v5, 0x1

    .line 110
    iput-object v3, v6, LX/4lk;->A07:Ljava/util/List;

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 138
    .line 139
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 140
    .line 141
    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v6, LX/4lk;->A06:Ljava/util/List;

    .line 157
    .line 158
    iput-object v1, v6, LX/4lk;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 159
    .line 160
    iget-object v8, v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A02:Ljava/util/HashMap;

    .line 161
    .line 162
    iget-object v4, v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A03:Ljava/util/List;

    .line 163
    .line 164
    iget-object v3, v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A01:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v8, v4}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v6, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 174
    .line 175
    iput-boolean v13, v6, LX/4lk;->A0B:Z

    .line 176
    .line 177
    iput-boolean v12, v6, LX/4lk;->A0D:Z

    .line 178
    .line 179
    iput-boolean v12, v6, LX/4lk;->A0C:Z

    .line 180
    .line 181
    iput-object v11, v6, LX/4lk;->A05:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v10, v6, LX/4lk;->A04:Ljava/lang/String;

    .line 184
    .line 185
    iput-boolean v9, v6, LX/4lk;->A08:Z

    .line 186
    .line 187
    if-eqz v10, :cond_4

    .line 188
    .line 189
    iget-object v0, v6, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v10}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v1, v0, LX/1MO;->A0b:LX/1MY;

    .line 202
    .line 203
    iget-object v0, v1, LX/1MY;->A4c:Ljava/util/List;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    iget-object v0, v1, LX/1MY;->A4c:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/DCO;

    .line 220
    .line 221
    :goto_2
    iput-object v0, v6, LX/4lk;->A00:LX/DCO;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    iput-boolean v5, v6, LX/4lk;->A09:Z

    .line 226
    .line 227
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "disclosure_fragment_entered_from_brand_search"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, p0, LX/4g1;->A00:Z

    .line 238
    .line 239
    const/16 v0, 0x2b

    .line 240
    .line 241
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 242
    .line 243
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const-string v0, "request_key_audience_restrictions"

    .line 247
    .line 248
    invoke-static {p0, v0, v1}, LX/04z;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0Sd;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x78472b1c

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    const/4 v0, 0x0

    .line 259
    goto :goto_2
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0900b7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f0900dc

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v1, v0, LX/4lk;->A0B:Z

    .line 40
    .line 41
    const v0, 0x7f113b8f

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const v0, 0x7f111a3d

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0900ba

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/AWM;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/AWM;-><init>(LX/4g1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0900bc

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/AcL;

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, LX/AcL;-><init>(Landroid/view/View;LX/4g1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A00:LX/2wR;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/Al1;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/Al1;-><init>(LX/4g1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 119
    .line 120
    invoke-static {v0}, LX/AIg;->A01(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v1, ""

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const v0, 0x7f112f29

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 143
    .line 144
    invoke-static {v0}, LX/AIg;->A02(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/APu;->A03(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_1
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, LX/4lk;->A02()V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/4lk;->A02()V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v3, v0, LX/4lk;->A0G:LX/17J;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v1, 0x5

    .line 185
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 186
    .line 187
    invoke-direct {v0, v2, p0, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LX/3Y9;

    .line 191
    .line 192
    invoke-direct {v1, v0, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    move-object v0, v1

    .line 208
    goto :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

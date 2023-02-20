.class public final LX/Fsv;
.super LX/FeP;
.source ""

# interfaces
.implements LX/1la;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsFormQuestionWithBaseFragment"


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/FeP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v0, LX/Ftj;

    .line 15
    .line 16
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v2, v3, v1, v0}, LX/F0b;->A0B(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fsv;->A02:LX/0Rc;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v0, LX/FtJ;

    .line 38
    .line 39
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v2, v3, v1, v0}, LX/F0b;->A0B(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Fsv;->A00:LX/0Rc;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-class v0, LX/FDT;

    .line 62
    .line 63
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v2, v3, v1, v0}, LX/F0b;->A0B(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Fsv;->A01:LX/0Rc;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A02(LX/Fsv;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/FeP;->A0F:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v11, 0x0

    .line 7
    invoke-static {v3, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x8109f20000159dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "mediaID"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v7, p0, LX/Fsv;->A02:LX/0Rc;

    .line 36
    .line 37
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FDX;

    .line 42
    .line 43
    sget-object v1, LX/Gq4;->A01:LX/Gq4;

    .line 44
    .line 45
    iget-object v0, v0, LX/FDX;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v0, LX/GdR;->A00:LX/Gbw;

    .line 54
    .line 55
    iget-object v1, v0, LX/Gbw;->A06:LX/GbQ;

    .line 56
    .line 57
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v4, Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;

    .line 62
    .line 63
    invoke-direct {v4, p0, v1, v2, v0}, Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, LX/GbQ;->A06:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    :cond_0
    iget-object v3, v1, LX/GbQ;->A05:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    :cond_1
    iget-object v9, v1, LX/GbQ;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v9, :cond_2

    .line 88
    .line 89
    move-object v9, v0

    .line 90
    :cond_2
    const/4 v10, 0x0

    .line 91
    const v0, 0x7f1118c1

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/FDX;

    .line 103
    .line 104
    iget-object v0, v0, LX/FDX;->A0A:LX/2wR;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/85Z;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v1, v0, LX/85Z;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 115
    .line 116
    :goto_0
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v5, v6, LX/4SN;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v6, v3, v4, v2}, LX/F0c;->A15(LX/4SN;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x2e

    .line 126
    .line 127
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 128
    .line 129
    invoke-direct {v7, v4, v0}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget-object v8, LX/90h;->A02:LX/90h;

    .line 133
    .line 134
    invoke-virtual/range {v6 .. v11}, LX/4SN;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v6, v1, p0}, LX/4SN;->A0a(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    const/4 v1, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_6
    const/4 v1, 0x1

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v0, "submission_successful"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v4}, LX/F0b;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0Rc;)LX/4n3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/Ff6;

    .line 172
    .line 173
    invoke-direct {v0}, LX/Ff6;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, 0x53a998a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "formID"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    const-string v0, "mediaID"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v5, LX/FeP;->A0F:LX/0Rc;

    .line 33
    .line 34
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    :goto_0
    const-string v0, "advertiserFollowerCount"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    iget-object v0, v5, LX/Fsv;->A02:LX/0Rc;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Ftj;

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    iget-object v3, v1, LX/FDX;->A0I:LX/17G;

    .line 69
    .line 70
    iget-boolean v0, v1, LX/Ftj;->A05:Z

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/Gq4;->A01:LX/Gq4;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iput-object v4, v1, LX/FDX;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v0, LX/GdR;->A00:LX/Gbw;

    .line 86
    .line 87
    iget-object v0, v4, LX/Gbw;->A04:LX/GZW;

    .line 88
    .line 89
    iget-object v3, v0, LX/GZW;->A00:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-static {v3}, LX/GxD;->A01(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v9, 0x0

    .line 104
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object v8, v7

    .line 115
    check-cast v8, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 116
    .line 117
    invoke-virtual {v1}, LX/FDX;->A08()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    if-nez v9, :cond_1

    .line 124
    .line 125
    iget-object v5, v8, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/G5J;

    .line 126
    .line 127
    sget-object v3, LX/G5J;->A05:LX/G5J;

    .line 128
    .line 129
    if-ne v5, v3, :cond_1

    .line 130
    .line 131
    iget-object v3, v8, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object v5, v8, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/G5J;

    .line 142
    .line 143
    sget-object v3, LX/G5J;->A05:LX/G5J;

    .line 144
    .line 145
    if-ne v5, v3, :cond_0

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const/4 v12, 0x0

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-object v8, v1, LX/FDX;->A0G:LX/17G;

    .line 154
    .line 155
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-static {v7, v5}, LX/G5J;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-interface {v8, v7}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, LX/FDX;->A0F:LX/17G;

    .line 177
    .line 178
    invoke-interface {v3, v6}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, LX/FDX;->A0J:LX/17G;

    .line 182
    .line 183
    iget-object v5, v4, LX/Gbw;->A01:LX/GTY;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    iget-object v14, v5, LX/GTY;->A01:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v11, v5, LX/GTY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 191
    .line 192
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    iget-object v6, v4, LX/Gbw;->A02:LX/GZV;

    .line 197
    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    iget-object v5, v6, LX/GZV;->A04:Ljava/lang/String;

    .line 201
    .line 202
    :goto_4
    invoke-static {v5}, LX/GxE;->A01(Ljava/lang/String;)LX/4S3;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-eqz v6, :cond_5

    .line 207
    .line 208
    iget-object v5, v6, LX/GZV;->A01:LX/GPZ;

    .line 209
    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    iget-object v5, v5, LX/GPZ;->A00:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    invoke-static {v5}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    :cond_5
    const/4 v5, 0x0

    .line 221
    const/16 v18, 0x1c0

    .line 222
    .line 223
    new-instance v9, LX/85Z;

    .line 224
    .line 225
    move-object v15, v13

    .line 226
    invoke-direct/range {v9 .. v19}, LX/85Z;-><init>(LX/4S3;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v9}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v1, LX/FDX;->A0L:LX/17G;

    .line 233
    .line 234
    iget-object v3, v4, LX/Gbw;->A09:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 235
    .line 236
    invoke-interface {v6, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v1, LX/FDX;->A0H:LX/17G;

    .line 240
    .line 241
    iget-object v0, v0, LX/GZW;->A01:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-static {v0}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    :cond_6
    const/4 v3, 0x2

    .line 250
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 251
    .line 252
    invoke-direct {v0, v13, v5, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/4S3;Ljava/lang/Integer;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, v4, LX/Gbw;->A0C:Z

    .line 259
    .line 260
    iput-boolean v0, v1, LX/FDX;->A05:Z

    .line 261
    .line 262
    iget-object v0, v4, LX/Gbw;->A03:LX/GYR;

    .line 263
    .line 264
    invoke-static {v0}, LX/GxD;->A00(LX/GYR;)Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v1, LX/FDX;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 269
    .line 270
    const v0, -0x22d95b1d

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    move-object v5, v13

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    move-object v14, v13

    .line 280
    move-object v11, v13

    .line 281
    goto :goto_3

    .line 282
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    throw v1

    .line 287
    :cond_a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, -0x717c90e7

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 295
    .line 296
    .line 297
    throw v1
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.class public final LX/8ZW;
.super LX/4RU;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/4Sq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAddBrandPartnersSeeAllFragment"


# instance fields
.field public A00:LX/9am;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7c0;->A0G(Ljava/lang/Object;I)LX/1D7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8ZW;->A04:LX/0Rc;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8ZW;->A03:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 18
    .line 19
    iput-object v0, p0, LX/8ZW;->A02:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "feed"

    .line 22
    .line 23
    iput-object v0, p0, LX/8ZW;->A01:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private final A00()V
    .locals 14

    .line 0
    sget-object v3, LX/4jQ;->A02:LX/4jQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/8ZW;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lcom/instagram/user/model/User;

    .line 23
    .line 24
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p0, LX/8ZW;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7f1101d4

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f1130fe

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/8ZW;->A02:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v6, LX/5DB;->A04:LX/5DB;

    .line 56
    .line 57
    :goto_1
    const/4 v12, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0xf0

    .line 60
    .line 61
    new-instance v5, LX/CCi;

    .line 62
    .line 63
    move v13, v12

    .line 64
    invoke-direct/range {v5 .. v13}, LX/CCi;-><init>(LX/5DB;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v6, LX/5DB;->A02:LX/5DB;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, v3, v2}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method


# virtual methods
.method public final synthetic Bx8(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/9FP;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final CV7(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8ZW;->A00:LX/9am;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "delegate"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/9am;->A00:LX/51t;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/51t;->A02(LX/51t;Lcom/instagram/user/model/User;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/51t;->A03:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, LX/8ZW;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0}, LX/8ZW;->A00()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ZW;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/CTk;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0, p0, v1}, LX/CTk;-><init>(Landroidx/fragment/app/Fragment;LX/4Sq;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentAddBrandPartnersSeeAllFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x45

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
    iget-object v0, p0, LX/8ZW;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/8ZW;->A04:LX/0Rc;

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0hc;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

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
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f0900ba

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {p0, v0}, LX/7bs;->A0F(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0900bd

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/7c0;->A03(Landroid/view/View;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x7f0929a0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f090c51

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, p0, LX/8ZW;->A04:LX/0Rc;

    .line 67
    .line 68
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    const-string v2, "BrandedContentAddBrandPartnersSeeAllFragment"

    .line 75
    .line 76
    iget-object v1, p0, LX/8ZW;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    :goto_0
    const v1, 0x7f1105e8

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {v4, v5, v3, v2, v1}, LX/APu;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v6, v0}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, LX/8ZW;->A00()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_0
    const-string v0, "igtv"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v1, 0x7f1105e9

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_1
    const-string v0, "reel"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v1, 0x7f1105eb

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_2
    const-string v0, "story"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const v1, 0x7f1105ec

    .line 126
    .line 127
    .line 128
    :goto_1
    if-nez v0, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    nop

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x314c20 -> :sswitch_0
        0x355a1a -> :sswitch_1
        0x68af8f5 -> :sswitch_2
    .end sparse-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

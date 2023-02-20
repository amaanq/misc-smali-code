.class public abstract LX/FeL;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenOneTapOnboardingBaseFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A02:Z

.field public A03:Z

.field public A04:Landroidx/core/widget/NestedScrollView;

.field public A05:LX/15Q;

.field public final A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A07:[I

.field public final A08:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v0, v1, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/FeL;->A07:[I

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/FeL;->A08:[I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/FeL;->A03:Z

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/FeL;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/0Rc;)LX/Fts;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Fts;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
.end method

.method public static final A01(LX/FeL;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/FeL;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/G5S;->A04:LX/G5S;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/FeL;->A04:Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/FeL;->A07:[I

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/FeL;->A08:[I

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget v2, v0, v1

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    aget v1, v3, v1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    :cond_0
    return v5

    .line 48
    :cond_1
    const/4 v6, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A02()LX/FE3;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fsz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fsz;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fsz;->A00:LX/0Rc;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FE3;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/Fsy;

    .line 18
    .line 19
    iget-object v0, v0, LX/Fsy;->A00:LX/0Rc;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A03()LX/C0E;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fsz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fsz;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fsz;->A01:LX/0Rc;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/C0E;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/Fsy;

    .line 18
    .line 19
    iget-object v0, v0, LX/Fsy;->A01:LX/0Rc;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A04()V
    .locals 10

    .line 0
    instance-of v0, p0, LX/Fsz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Fsz;

    .line 6
    .line 7
    invoke-static {v1}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, LX/Fsz;->A01:LX/0Rc;

    .line 15
    .line 16
    invoke-static {v3}, LX/FeL;->A00(LX/0Rc;)LX/Fts;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/Fts;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/Gx3;->A02(Landroid/content/res/Resources;Lcom/instagram/leadgen/organic/model/LeadGenFormData;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3}, LX/FeL;->A00(LX/0Rc;)LX/Fts;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/Fts;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, LX/FeL;->A00(LX/0Rc;)LX/Fts;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/Fts;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    invoke-static {v3}, LX/FeL;->A00(LX/0Rc;)LX/Fts;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/Fts;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/Cl3;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-virtual/range {v4 .. v9}, LX/9uz;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3}, LX/FeL;->A00(LX/0Rc;)LX/Fts;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/Fts;->A03:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    :goto_0
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    move-object v3, p0

    .line 82
    check-cast v3, LX/Fsy;

    .line 83
    .line 84
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v0, v0}, LX/Gj8;->A0D(ZZ)Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v3, LX/Fsy;->A01:LX/0Rc;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Ftr;

    .line 104
    .line 105
    iget-object v0, v0, LX/Ftr;->A00:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A05()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/Fsz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    check-cast v4, LX/Fsz;

    .line 8
    .line 9
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    iget-object v3, v4, LX/Fsz;->A01:LX/0Rc;

    .line 14
    .line 15
    invoke-static {v3}, LX/FeL;->A00(LX/0Rc;)LX/Fts;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/Fts;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/4 v13, 0x0

    .line 27
    const-string v10, ""

    .line 28
    .line 29
    new-instance v5, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v6

    .line 33
    move-object v9, v6

    .line 34
    move-object v11, v10

    .line 35
    invoke-direct/range {v5 .. v13}, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/FeL;->A00(LX/0Rc;)LX/Fts;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/Fts;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, LX/FeL;->A00(LX/0Rc;)LX/Fts;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v15, v0, LX/Fts;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    const/16 v19, 0x1

    .line 51
    .line 52
    move-object/from16 v16, v5

    .line 53
    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    invoke-virtual/range {v14 .. v19}, LX/9uz;->A06(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;Lcom/instagram/leadgen/organic/model/LeadGenFormData;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3}, LX/FeL;->A00(LX/0Rc;)LX/Fts;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/Fts;->A03:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    move-object v5, v1

    .line 77
    check-cast v5, LX/Fsy;

    .line 78
    .line 79
    iget-object v4, v5, LX/Fsy;->A01:LX/0Rc;

    .line 80
    .line 81
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Ftr;

    .line 93
    .line 94
    iget-object v2, v0, LX/Ftr;->A00:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v3, v2, v1, v0}, LX/Gj8;->A08(Lcom/instagram/service/session/UserSession;ZZ)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Ftr;

    .line 111
    .line 112
    iget-object v0, v0, LX/Ftr;->A00:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    sget-object v0, LX/G5m;->A0b:LX/G5m;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    instance-of v0, p0, LX/Fsz;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v4, LX/Fsz;

    .line 10
    .line 11
    iget-object v3, v4, LX/Fsz;->A01:LX/0Rc;

    .line 12
    .line 13
    invoke-static {v3}, LX/FeL;->A00(LX/0Rc;)LX/Fts;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/Fts;->A01:LX/Cl3;

    .line 18
    .line 19
    sget-object v0, LX/Cl3;->A03:LX/Cl3;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/7c1;->A1B(LX/1lT;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const v2, 0x7f112521

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3}, LX/FeL;->A00(LX/0Rc;)LX/Fts;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/Fts;->A01:LX/Cl3;

    .line 44
    .line 45
    iget v0, v0, LX/Cl3;->A00:I

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v0, v1, v5, v2}, LX/F0a;->A0b(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v0, 0x7f1135ba

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FeL;->A03()LX/C0E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/C0E;->A00()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/FeL;->A03()LX/C0E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/C0E;->A02:LX/GQ9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/C0E;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LX/GQ9;->A00:LX/Eoh;

    .line 15
    .line 16
    const-string v1, "lead_gen_one_tap_setup"

    .line 17
    .line 18
    const-string v0, "cancel"

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, LX/F0a;->A1J(LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/FeL;->A02()LX/FE3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/FE3;->A00:LX/2wR;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 39
    .line 40
    if-ne v0, v4, :cond_0

    .line 41
    .line 42
    return v4

    .line 43
    :cond_0
    move-object v3, p0

    .line 44
    instance-of v0, p0, LX/Fsz;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v3, LX/Fsz;

    .line 49
    .line 50
    iget-object v2, v3, LX/Fsz;->A01:LX/0Rc;

    .line 51
    .line 52
    invoke-static {v2}, LX/FeL;->A00(LX/0Rc;)LX/Fts;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, LX/Fts;->A01:LX/Cl3;

    .line 57
    .line 58
    sget-object v0, LX/Cl3;->A05:LX/Cl3;

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2}, LX/FeL;->A00(LX/0Rc;)LX/Fts;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/Fts;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/BeR;->A1O(LX/4n3;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_2
    invoke-static {p0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 85
    .line 86
    .line 87
    return v4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x17dfa93e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0b77

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5e2d2a33

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x432c0850

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/FeL;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 12
    .line 13
    iput-object v0, p0, LX/FeL;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 14
    .line 15
    iput-object v0, p0, LX/FeL;->A04:Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    const v0, 0x6cf17313

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x1ec424c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/FeL;->A02()LX/FE3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/FE3;->A03:LX/17J;

    .line 15
    .line 16
    const/16 v0, 0x4d

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/F0b;->A0t(LX/06B;LX/17J;I)LX/15Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FeL;->A05:LX/15Q;

    .line 23
    .line 24
    const v0, 0x4a47ae4d    # 3271571.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x79a0484

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FeL;->A05:LX/15Q;

    .line 11
    .line 12
    invoke-static {v0}, LX/F0a;->A0l(LX/15Q;)LX/15Q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FeL;->A05:LX/15Q;

    .line 17
    .line 18
    const v0, -0xde22d21

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091e99

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    iput-object v0, p0, LX/FeL;->A04:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    const v0, 0x7f091e9b

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v6, p0

    .line 26
    instance-of v3, p0, LX/Fsz;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    const v0, 0x7f1125a8

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f091e9a

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    check-cast v6, LX/Fsz;

    .line 50
    .line 51
    iget-object v0, v6, LX/Fsz;->A01:LX/0Rc;

    .line 52
    .line 53
    invoke-static {v0}, LX/FeL;->A00(LX/0Rc;)LX/Fts;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v0, LX/Fts;->A01:LX/Cl3;

    .line 58
    .line 59
    sget-object v1, LX/Cl3;->A05:LX/Cl3;

    .line 60
    .line 61
    const v0, 0x7f1125a6

    .line 62
    .line 63
    .line 64
    if-ne v2, v1, :cond_0

    .line 65
    .line 66
    const v0, 0x7f1125a7

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v6, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f091e90

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 84
    .line 85
    invoke-static {}, LX/G5S;->values()[LX/G5S;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    array-length v8, v10

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_2
    if-ge v7, v8, :cond_6

    .line 92
    .line 93
    aget-object v6, v10, v7

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x2

    .line 100
    const/4 v0, 0x0

    .line 101
    new-instance v4, LX/7qC;

    .line 102
    .line 103
    invoke-direct {v4, v2, v0, v1, v5}, LX/7qC;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :pswitch_0
    const v0, 0x7f1125a3

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_1
    packed-switch v0, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_1
    const v0, 0x7f1125a9

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_2
    const v0, 0x7f1125ad

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_3
    const v0, 0x7f1125a1

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v4, v0}, LX/7qC;->setPrimaryText(I)V

    .line 143
    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-static {v6}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    packed-switch v0, :pswitch_data_2

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_4
    const v0, 0x7f1125a5

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_2
    iget v0, v6, LX/G5S;->A01:I

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :pswitch_5
    const v0, 0x7f1125a2

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_6
    invoke-virtual {v4, v0}, LX/7qC;->setSecondaryText(I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v4, v0}, LX/7qC;->A03(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, LX/G5S;->A02:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;

    .line 197
    .line 198
    invoke-direct {v0, v6, v1, p0}, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2, v0}, LX/7qC;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    const/16 v1, 0xc

    .line 205
    .line 206
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;

    .line 207
    .line 208
    invoke-direct {v0, v6, v1, v4}, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, LX/7qC;->A7c(LX/ABQ;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    const v0, 0x7f112526

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_5
    const v0, 0x7f112527

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    new-instance v0, LX/HcM;

    .line 235
    .line 236
    invoke-direct {v0, p0, v9}, LX/HcM;-><init>(LX/FeL;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v9, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/LRo;

    .line 240
    .line 241
    iput-object v9, p0, LX/FeL;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 242
    .line 243
    const v0, 0x7f091e98

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v0}, LX/7by;->A0I(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/FeL;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 251
    .line 252
    move-object v4, p0

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    check-cast v4, LX/Fsz;

    .line 256
    .line 257
    sget-object v3, LX/GM8;->A00:LX/Gx3;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v0, v4, LX/Fsz;->A01:LX/0Rc;

    .line 264
    .line 265
    invoke-static {v0}, LX/FeL;->A00(LX/0Rc;)LX/Fts;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, v0, LX/Fts;->A03:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0, v2, v1}, LX/Gx3;->A06(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    iget-object v0, p0, LX/FeL;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    iget-object v2, p0, LX/FeL;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 289
    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    const/4 v1, 0x6

    .line 293
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;

    .line 294
    .line 295
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    const v0, 0x7f091a19

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const v0, 0x7f0904d0

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const v0, 0x7f090418

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {p0}, LX/FeL;->A03()LX/C0E;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v3, v0, LX/C0E;->A01:LX/2wR;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/16 v1, 0xd

    .line 333
    .line 334
    new-instance v0, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;

    .line 335
    .line 336
    invoke-direct {v0, v1, v6, v7, p0}, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x7

    .line 343
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;

    .line 344
    .line 345
    invoke-direct {v0, v6, v1, p0}, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, LX/FeL;->A03()LX/C0E;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, v1, LX/C0E;->A02:LX/GQ9;

    .line 356
    .line 357
    invoke-virtual {v1}, LX/C0E;->A01()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, LX/GQ9;->A00:LX/Eoh;

    .line 365
    .line 366
    const-string v3, "lead_gen_one_tap_setup"

    .line 367
    .line 368
    const-string v4, "one_tap_setup_impression"

    .line 369
    .line 370
    const-string v5, "impression"

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-interface/range {v0 .. v5}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, LX/FeL;->A03()LX/C0E;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, LX/C0E;->A05(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, LX/FeL;->A03()LX/C0E;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v2, v0, LX/C0E;->A00:LX/2wR;

    .line 392
    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v0, 0x6

    .line 398
    invoke-static {v1, v2, p0, v0}, LX/F0W;->A1D(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, LX/FeL;->A02()LX/FE3;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v2, v0, LX/FE3;->A00:LX/2wR;

    .line 406
    .line 407
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/4 v0, 0x3

    .line 412
    invoke-static {v1, v2, p0, v0}, LX/F0W;->A1E(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method

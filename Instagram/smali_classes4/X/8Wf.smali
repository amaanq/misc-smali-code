.class public final LX/8Wf;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RapidFeedbackOutroFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/view/View;

.field public A02:LX/0hc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-interface {v2, v0}, LX/1lT;->DKZ(Z)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1137cc

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/1lT;->DH5(I)V

    .line 10
    .line 11
    .line 12
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f060045

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v0, 0x2b

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v2, v1, v0}, LX/1lT;->DKV(Landroid/view/View$OnClickListener;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v11, -0x2

    .line 40
    const v16, 0x7f110c4e

    .line 41
    .line 42
    .line 43
    const v17, 0x7f08066c

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/5fz;

    .line 47
    .line 48
    move-object v6, v4

    .line 49
    move-object v7, v4

    .line 50
    move-object v8, v4

    .line 51
    move-object v9, v4

    .line 52
    move v12, v11

    .line 53
    move v13, v11

    .line 54
    move v14, v11

    .line 55
    move v15, v11

    .line 56
    move/from16 v18, v0

    .line 57
    .line 58
    invoke-direct/range {v3 .. v18}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, LX/1lT;->DIY(LX/5fz;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "RapidFeedbackOutroFragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Wf;->A02:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x7e53ce57

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
    invoke-static {p0}, LX/7bv;->A0Q(Landroidx/fragment/app/Fragment;)LX/0hc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Wf;->A02:LX/0hc;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x88

    .line 21
    .line 22
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8Wf;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, LX/8iv;->A01(LX/1bn;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x48e99bf1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2696a830

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0f41

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/8Wf;->A01:Landroid/view/View;

    .line 15
    .line 16
    const v0, -0x8bf3f47

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8Wf;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f092441

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f092442

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/widget/AbsListView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/8Wf;->A00:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, LX/MR8;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/MR8;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Lrq;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, LX/Lrq;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

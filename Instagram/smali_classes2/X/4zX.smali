.class public final LX/4zX;
.super LX/4RU;
.source ""

# interfaces
.implements LX/1rD;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DraftCollectionsFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:LX/Gxs;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4zX;->A03:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/FED;

    .line 24
    .line 25
    new-instance v2, LX/08m;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1jk;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4zX;->A04:LX/0Rc;

    .line 43
    .line 44
    const/16 v1, 0x24

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4zX;->A02:LX/0Rc;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/4zX;)Ljava/util/List;
    .locals 16

    .line 0
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/B0y;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/B0y;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/FNT;

    .line 67
    .line 68
    iget-object v13, v3, LX/FNT;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v3, LX/FNT;->A02:LX/4S3;

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v0, v3, LX/FNT;->A01:LX/4S3;

    .line 79
    .line 80
    invoke-static {v4, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget-object v14, v3, LX/FNT;->A06:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, v3, LX/FNT;->A00:LX/4S3;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v4, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 95
    .line 96
    invoke-direct {v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-boolean v0, v3, LX/FNT;->A08:Z

    .line 100
    .line 101
    iget-object v9, v3, LX/FNT;->A04:Ljava/lang/Boolean;

    .line 102
    .line 103
    new-instance v8, LX/HU9;

    .line 104
    .line 105
    invoke-direct {v8, v3, v4}, LX/HU9;-><init>(LX/FNT;LX/4zX;)V

    .line 106
    .line 107
    .line 108
    const/16 v15, 0x140

    .line 109
    .line 110
    new-instance v6, LX/HKZ;

    .line 111
    .line 112
    move/from16 p0, v0

    .line 113
    .line 114
    invoke-direct/range {v6 .. v16}, LX/HKZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/Eon;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object v7, v12

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, LX/102;->A0B(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object v2
    .line 130
.end method

.method public static final A01(LX/4zX;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4zX;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    const-string v5, "discardButton"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A01:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v1, 0x7f0601d2

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const v1, 0x7f0601ab

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x7f11185f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Landroid/text/SpannableString;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4zX;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/4zX;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final AEB()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4RU;->loadingState:LX/4jQ;

    .line 1
    .line 2
    sget-object v0, LX/4jQ;->A02:LX/4jQ;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4zX;->A04:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/FED;

    .line 13
    .line 14
    iget-object v0, v4, LX/FED;->A00:LX/15Q;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/15Q;->isActive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v0, 0x4f

    .line 32
    .line 33
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 34
    .line 35
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/FED;->A00:LX/15Q;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1118dc

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4zX;->A04:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FED;

    .line 21
    .line 22
    iget-object v0, v0, LX/FED;->A0A:LX/17G;

    .line 23
    .line 24
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v1, 0x7f1107e5

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Aa6;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Aa6;-><init>(LX/4zX;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v1, LX/31S;

    .line 47
    .line 48
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/Aa7;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/Aa7;-><init>(LX/4zX;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    new-instance v0, LX/31T;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/3Hn;

    .line 2
    .line 3
    new-instance v1, LX/8jQ;

    .line 4
    .line 5
    invoke-direct {v1}, LX/8jQ;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    new-instance v1, LX/FjB;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/FjB;-><init>(LX/0je;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "browse_draft_collections"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Gm7;->A01(LX/4RU;)LX/GcC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0c03bb

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/9af;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/9af;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v2, LX/GcC;->A02:LX/9af;

    .line 13
    .line 14
    new-instance v1, LX/691;

    .line 15
    .line 16
    invoke-direct {v1}, LX/691;-><init>()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f111866

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/691;->A08:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const v0, 0x7f1118d9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/691;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, LX/BLC;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/BLC;-><init>(LX/4zX;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/691;->A06:LX/6AN;

    .line 43
    .line 44
    iput-object v1, v2, LX/GcC;->A03:LX/691;

    .line 45
    .line 46
    const/16 v1, 0x25

    .line 47
    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/GcC;->A08:LX/0Tb;

    .line 54
    .line 55
    return-object v2
    .line 56
    .line 57
    .line 58
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zX;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x4709b7f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4zX;->A03:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v1, 0x168327c

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/AyS;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, v1}, LX/AyS;-><init>(LX/4RU;Lcom/instagram/service/session/UserSession;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x59bf1857

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4zX;->A03:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v4, LX/HHM;

    .line 17
    .line 18
    invoke-direct {v4, p0}, LX/HHM;-><init>(LX/4zX;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/GI7;->A00(Landroid/os/Bundle;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v4, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/Gxs;

    .line 34
    .line 35
    invoke-direct {v0, v4, v1, v2, v5}, LX/Gxs;-><init>(LX/0je;LX/0hS;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/4zX;->A01:LX/Gxs;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f090de0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 55
    .line 56
    iput-object v1, p0, LX/4zX;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 57
    .line 58
    const-string v2, "discardButton"

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v0, LX/Aa8;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/Aa8;-><init>(LX/4zX;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/4zX;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const v0, 0x7f11185e

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A07(Ljava/lang/CharSequence;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v2, LX/65J;->A0D:LX/65J;

    .line 89
    .line 90
    invoke-virtual {p0}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 95
    .line 96
    new-instance v0, LX/22K;

    .line 97
    .line 98
    invoke-direct {v0, v1, p0, v2}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 102
    .line 103
    .line 104
    sget-object v7, LX/066;->A05:LX/066;

    .line 105
    .line 106
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v10, 0x45

    .line 112
    .line 113
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 114
    .line 115
    move-object v8, p0

    .line 116
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-static {v9, v9, v5, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v10, 0x44

    .line 128
    .line 129
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 130
    .line 131
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v9, v5, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v10, 0x46

    .line 142
    .line 143
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 144
    .line 145
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v9, v5, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

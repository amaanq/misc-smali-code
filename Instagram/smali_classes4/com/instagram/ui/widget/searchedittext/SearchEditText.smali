.class public Lcom/instagram/ui/widget/searchedittext/SearchEditText;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/inputmethod/InputMethodManager;

.field public A02:LX/ABP;

.field public A03:LX/4x2;

.field public A04:LX/Bds;

.field public A05:LX/AAY;

.field public A06:LX/6GH;

.field public A07:LX/Bdt;

.field public A08:LX/72C;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[Landroid/graphics/drawable/Drawable;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 536870912
    const v0, 0x7f1201ad

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/4 v5, 0x1

    .line 536870919
    iput-boolean v5, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:Z

    .line 536870920
    .line 536870921
    iput-boolean v5, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    .line 536870922
    .line 536870923
    iput-boolean v5, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    .line 536870924
    .line 536870925
    invoke-static {}, LX/2mA;->A00()LX/1dJ;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v1

    .line 536870929
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    invoke-interface {v1, v0, p0}, LX/1dJ;->AKn(Landroid/text/method/KeyListener;Landroid/widget/EditText;)Landroid/text/method/KeyListener;

    .line 536870934
    .line 536870935
    .line 536870936
    invoke-super {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 536870937
    .line 536870938
    .line 536870939
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870940
    .line 536870941
    .line 536870942
    move-result-object v3

    .line 536870943
    invoke-static {v3}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 536870944
    .line 536870945
    .line 536870946
    move-result v0

    .line 536870947
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:Z

    .line 536870948
    .line 536870949
    const/4 v2, 0x0

    .line 536870950
    if-eqz p2, :cond_0

    .line 536870951
    .line 536870952
    sget-object v0, LX/1l0;->A21:[I

    .line 536870953
    .line 536870954
    invoke-virtual {v3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536870955
    .line 536870956
    .line 536870957
    move-result-object v4

    .line 536870958
    invoke-static {p1, v4, p0}, LX/7bx;->A0j(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;)V

    .line 536870959
    .line 536870960
    .line 536870961
    invoke-static {p1, v4, p0}, LX/7bx;->A0l(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;)V

    .line 536870962
    .line 536870963
    .line 536870964
    invoke-static {p1, v4, p0}, LX/7by;->A0R(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;)V

    .line 536870965
    .line 536870966
    .line 536870967
    invoke-static {p1, v4, p0}, LX/7bx;->A0k(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;)V

    .line 536870968
    .line 536870969
    .line 536870970
    const/4 v0, 0x5

    .line 536870971
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536870972
    .line 536870973
    .line 536870974
    move-result v0

    .line 536870975
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    .line 536870976
    .line 536870977
    const/4 v0, 0x4

    .line 536870978
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536870979
    .line 536870980
    .line 536870981
    move-result v2

    .line 536870982
    const/4 v1, 0x6

    .line 536870983
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:Z

    .line 536870984
    .line 536870985
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536870986
    .line 536870987
    .line 536870988
    move-result v0

    .line 536870989
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:Z

    .line 536870990
    .line 536870991
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870992
    .line 536870993
    .line 536870994
    :cond_0
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 536870995
    .line 536870996
    .line 536870997
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 536870998
    .line 536870999
    .line 536871000
    move-result-object v1

    .line 536871001
    iput-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:[Landroid/graphics/drawable/Drawable;

    .line 536871002
    .line 536871003
    const/4 v0, 0x2

    .line 536871004
    aget-object v0, v1, v0

    .line 536871005
    .line 536871006
    if-nez v0, :cond_1

    .line 536871007
    .line 536871008
    const/4 v1, 0x0

    .line 536871009
    :goto_0
    iput-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 536871010
    .line 536871011
    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00()V

    .line 536871012
    .line 536871013
    .line 536871014
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 536871015
    .line 536871016
    .line 536871017
    invoke-static {v3}, LX/7bv;->A0I(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 536871018
    .line 536871019
    .line 536871020
    move-result-object v0

    .line 536871021
    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 536871022
    .line 536871023
    new-instance v0, LX/72C;

    .line 536871024
    .line 536871025
    invoke-direct {v0, p0}, LX/72C;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 536871026
    .line 536871027
    .line 536871028
    iput-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/72C;

    .line 536871029
    .line 536871030
    return-void

    .line 536871031
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 536871032
    .line 536871033
    .line 536871034
    move-result-object v1

    .line 536871035
    const v0, 0x7f0601c2

    .line 536871036
    .line 536871037
    .line 536871038
    invoke-static {p1, v1, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 536871039
    .line 536871040
    .line 536871041
    goto :goto_0
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
    .line 536871093
    .line 536871094
    .line 536871095
    .line 536871096
    .line 536871097
    .line 536871098
    .line 536871099
    .line 536871100
    .line 536871101
    .line 536871102
    .line 536871103
    .line 536871104
    .line 536871105
    .line 536871106
    .line 536871107
    .line 536871108
    .line 536871109
    .line 536871110
    .line 536871111
    .line 536871112
    .line 536871113
    .line 536871114
    .line 536871115
    .line 536871116
    .line 536871117
    .line 536871118
    .line 536871119
    .line 536871120
    .line 536871121
    .line 536871122
    .line 536871123
    .line 536871124
    .line 536871125
    .line 536871126
    .line 536871127
    .line 536871128
    .line 536871129
    .line 536871130
    .line 536871131
    .line 536871132
    .line 536871133
    .line 536871134
    .line 536871135
    .line 536871136
    .line 536871137
    .line 536871138
    .line 536871139
    .line 536871140
    .line 536871141
    .line 536871142
    .line 536871143
    .line 536871144
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v3, v1, v0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0D:[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v1, v2, v0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x3

    .line 26
    aget-object v0, v2, v0

    .line 27
    .line 28
    invoke-virtual {p0, v3, v1, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move-object v3, v4

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:LX/ABP;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/ABP;->onSearchCleared(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/AAY;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/AAY;->Chh()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape297S0100000_3_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape297S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/BSp;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/BSp;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/AAY;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, LX/AAY;->CNU()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final A06(F)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    int-to-float v0, v1

    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    int-to-float v0, v1

    .line 40
    cmpl-float v0, p1, v0

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public final clearFocus()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/72C;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2xz;->A07(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
    .line 23
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/72C;

    .line 1
    .line 2
    iget-object v0, v0, LX/03t;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 5
    .line 6
    return-object v0
.end method

.method public getClearButtonHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getClearButtonWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getOnKeyboardListener()LX/AAY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/AAY;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSearchString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getStrippedText()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    return-object v2
.end method

.method public getTextForSearch()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v2, ""

    .line 31
    .line 32
    :cond_1
    return-object v2
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/2mA;->A00()LX/1dJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, v1, p0}, LX/1dJ;->AKm(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/EditText;)Landroid/view/inputmethod/InputConnection;

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, p0, v0}, LX/4x2;->onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa0

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p0, v0}, LX/4x2;->onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/Bds;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v0, LX/BLp;

    .line 47
    .line 48
    iget-object v0, v0, LX/BLp;->A00:LX/Dk7;

    .line 49
    .line 50
    iget-object v0, v0, LX/Dk7;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0H:Z

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0I:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final onPreDraw()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7c3;->A02(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    xor-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->onPreDraw()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/6GH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, LX/6GH;->CfR(Lcom/instagram/ui/widget/searchedittext/SearchEditText;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {v0 .. v5}, LX/4x2;->onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const v0, 0x1020022

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/Bdt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, LX/BLr;

    .line 14
    .line 15
    iget-object v3, v0, LX/BLr;->A00:LX/Di4;

    .line 16
    .line 17
    iget-object v2, v3, LX/Di4;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 18
    .line 19
    invoke-static {v2}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v2, v3, v1, v0}, LX/Di4;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/Di4;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x211cfab5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/72C;

    .line 40
    .line 41
    iget-object v0, v1, LX/2xz;->A03:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v2, v1, LX/2xz;->A02:Landroid/view/View;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x40

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, 0x36459920

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 76
    .line 77
    .line 78
    const v0, -0x52b43aa3

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v0, 0x44c55f4e

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
.end method

.method public setAllowTextSelection(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LX/Aid;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Aid;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method

.method public setClearButtonAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setClearButtonEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFocusOnTouchEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 0
    invoke-static {}, LX/2mA;->A00()LX/1dJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p0}, LX/1dJ;->AKn(Landroid/text/method/KeyListener;Landroid/widget/EditText;)Landroid/text/method/KeyListener;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnFilterTextListener(LX/4x2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnKeyboardListener(LX/AAY;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/AAY;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnSelectionChangedListener(LX/6GH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/6GH;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSearchClearListener(LX/ABP;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:LX/ABP;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSearchEnterKeyListener(LX/Bds;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04:LX/Bds;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSearchIconColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/3wL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setSearchIconEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextPasteListener(LX/Bdt;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/Bdt;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

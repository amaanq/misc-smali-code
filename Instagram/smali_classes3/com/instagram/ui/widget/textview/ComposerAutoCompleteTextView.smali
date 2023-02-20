.class public Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;
.super Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;
.source ""


# instance fields
.field public A00:LX/5ai;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Ljava/util/Set;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/HashSet;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Ljava/util/Set;

    .line 268435465
    .line 268435466
    return-void
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
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, Ljava/util/HashSet;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Ljava/util/Set;

    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Ljava/util/Set;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final A01(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5a1;

    .line 20
    .line 21
    invoke-interface {v0}, LX/5a1;->AQr()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->replaceText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    .line 30
    .line 31
    return-void
.end method

.method public final A02(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5a1;

    .line 24
    .line 25
    invoke-interface {v0}, LX/5a1;->AQr()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/5iW;

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/6ow;->A02(Landroid/widget/EditText;LX/5iW;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/5iW;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p0, v1, p1, v0}, LX/6ow;->A00(Landroid/widget/EditText;LX/5iW;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A08:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/5a1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public getShouldDelayReplaceTextToClickHandling()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04:Z

    .line 1
    .line 2
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 9
    .line 10
    and-int/lit16 v1, v2, 0xff

    .line 11
    .line 12
    and-int/lit8 v0, v1, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 18
    .line 19
    or-int/lit8 v2, v1, 0x4

    .line 20
    .line 21
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 22
    .line 23
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v0, -0x40000001    # -1.9999999f

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, v0

    .line 32
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 33
    .line 34
    :cond_1
    return-object v3
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5a5;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5a5;->onBackPressed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v1, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v3, 0x1

    .line 55
    :cond_4
    return v3
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A00:LX/5ai;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/5ai;->CfP(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/5a1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A03:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A01(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setAllowNewlines(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x20000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public setSelectionListener(LX/5ai;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A00:LX/5ai;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setShouldDelayReplaceTextToClickHandling(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

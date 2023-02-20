.class public final LX/6GG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/6XG;
.implements LX/4x2;
.implements LX/6GH;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/390;

.field public A05:LX/390;

.field public A06:LX/390;

.field public A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/6GD;

.field public final A0C:LX/6GF;

.field public final A0D:LX/6GI;

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/6BZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1nv;LX/6GD;LX/6GF;LX/6BZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6GG;->A0F:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/6GI;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p0}, LX/6GI;-><init>(Landroid/content/Context;LX/1nv;LX/6XG;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6GG;->A0D:LX/6GI;

    .line 11
    .line 12
    iput-object p5, p0, LX/6GG;->A0G:LX/6BZ;

    .line 13
    .line 14
    iput-object p3, p0, LX/6GG;->A0B:LX/6GD;

    .line 15
    .line 16
    iput-object p4, p0, LX/6GG;->A0C:LX/6GF;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070024

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/6GG;->A0E:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A00(LX/6GG;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6GG;->A06:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v0, 0x7f09071d

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6GG;->A06:LX/390;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/390;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v2, v3, [Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    invoke-static {v2, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/6GG;->A05:LX/390;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v2, v0, [Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LX/6GG;->A04:LX/390;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v2, v0, [Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6GG;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6GG;->A0C:LX/6GF;

    .line 5
    .line 6
    iget-object v1, v0, LX/6GF;->A00:LX/6GE;

    .line 7
    .line 8
    iget-object v0, v1, LX/6GE;->A00:Landroid/view/View;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/6GE;->A00:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, p0, LX/6GG;->A08:Z

    .line 21
    .line 22
    iput-boolean v3, p0, LX/6GG;->A0A:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/6GG;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6GG;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6GG;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/6GH;

    .line 39
    .line 40
    iget-object v2, p0, LX/6GG;->A04:LX/390;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/390;->A03()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v1, v0, [Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v3

    .line 56
    .line 57
    invoke-static {v1, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, LX/6GG;->A01:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p0, LX/6GG;->A06:LX/390;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v1, v0

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v1, v0

    .line 82
    shr-int/lit8 v0, v1, 0x1

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
.end method

.method public final CNP()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6GG;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6GG;->A0G:LX/6BZ;

    .line 4
    .line 5
    new-instance v0, LX/6S5;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6S5;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CfR(Lcom/instagram/ui/widget/searchedittext/SearchEditText;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6GG;->A0B:LX/6GD;

    .line 1
    .line 2
    iget-object v1, v0, LX/6GD;->A00:LX/6G2;

    .line 3
    .line 4
    iget-object v0, v1, LX/6G2;->A0H:LX/6G9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "CanvasDialController::onSearchQuerySelectionChanged"

    .line 13
    .line 14
    const-string v0, "Null dial element for onSearchQuerySelectionChanged"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0, v1}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2, p3}, LX/GjC;->A06(Landroid/widget/EditText;II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final Cs0(II)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/6GG;->A0A:Z

    .line 2
    .line 3
    iget v1, p0, LX/6GG;->A00:I

    .line 4
    .line 5
    iget v0, p0, LX/6GG;->A0E:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    int-to-float v4, v1

    .line 9
    iget-object v0, p0, LX/6GG;->A06:LX/390;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/6GG;->A04:LX/390;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    int-to-float v0, p2

    .line 22
    sub-float/2addr v0, v4

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/6GG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    sub-int/2addr p2, v1

    .line 38
    shr-int/lit8 v0, p2, 0x1

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/6GG;->A09:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/6GG;->A04:LX/390;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-array v2, v3, [Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, LX/6GG;->A04:LX/390;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6GG;->A0D:LX/6GI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6GI;->A01()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6GG;->A0D:LX/6GI;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6GI;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6GG;->A0B:LX/6GD;

    .line 1
    .line 2
    iget-object v1, v0, LX/6GD;->A00:LX/6G2;

    .line 3
    .line 4
    iget-object v0, v1, LX/6G2;->A0H:LX/6G9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/GjC;->A04()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/6GG;->A0B:LX/6GD;

    .line 5
    .line 6
    iget-object v1, v0, LX/6GD;->A00:LX/6G2;

    .line 7
    .line 8
    iget-object v0, v1, LX/6G2;->A0H:LX/6G9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/6G2;->A01(LX/6Tx;LX/6G2;)LX/GjC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, LX/GjC;->A09(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, LX/6GG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

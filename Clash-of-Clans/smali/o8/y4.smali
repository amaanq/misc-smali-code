.class public final Lo8/y4;
.super Landroidx/recyclerview/widget/o1;
.source "RegionListDialogFragment.kt"


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lo8/e4;

.field public final synthetic c:Lxa/m;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lo8/e4;Lxa/m;)V
    .locals 0

    iput-object p1, p0, Lo8/y4;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lo8/y4;->b:Lo8/e4;

    iput-object p3, p0, Lo8/y4;->c:Lxa/m;

    invoke-direct {p0}, Landroidx/recyclerview/widget/o1;-><init>()V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x3b9d

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x5fe6

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x33

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x33

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 14

    move-object v11, p0

    move-object v12, p1

    move/from16 v13, p2

    move/from16 p0, p3

    const p1, 0x2ace30a7

    const p3, -0x50166fc8

    sub-int p1, p1, p3

    add-int/lit8 p1, p1, -0x7

    invoke-static/range {p1 .. p1}, Lo8/y4;->b(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 1
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    .line 2
    iget-object v12, v11, Lo8/y4;->a:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v12, p0}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    .line 4
    iget-object v12, v11, Lo8/y4;->a:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    iget-object v2, v11, Lo8/y4;->b:Lo8/e4;

    .line 6
    :cond_2
    invoke-virtual {v2, p0}, Lo8/e4;->d(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    move v1, p0

    goto :goto_1

    :cond_4
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_2

    :goto_1
    if-gez v1, :cond_5

    .line 7
    iget-object v12, v11, Lo8/y4;->a:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :cond_5
    iget-object p0, v11, Lo8/y4;->c:Lxa/m;

    iget v2, p0, Lxa/m;->a:I

    if-eq v1, v2, :cond_8

    .line 9
    iput v1, p0, Lxa/m;->a:I

    .line 10
    iget-object p0, v11, Lo8/y4;->b:Lo8/e4;

    invoke-virtual {p0, v1}, Lo8/e4;->m(I)Lo8/m4;

    move-result-object p0

    instance-of v2, p0, Lo8/k4;

    const/4 v3, 0x0

    if-nez v2, :cond_6

    move-object p0, v3

    :cond_6
    check-cast p0, Lo8/k4;

    .line 11
    iget-object v2, v11, Lo8/y4;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_7

    .line 12
    iget-object v3, p0, Lo8/k4;->a:Ljava/lang/String;

    .line 13
    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_8
    iget-object p0, v11, Lo8/y4;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 15
    iget-object v2, v11, Lo8/y4;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_d

    .line 17
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 18
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result v8

    .line 19
    iget-object v9, v11, Lo8/y4;->b:Lo8/e4;

    .line 20
    invoke-virtual {v9, v8}, Lo8/e4;->d(I)I

    move-result v9

    if-nez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_c

    const p1, 0x51689ab1

    const p3, -0x3d67a0da

    rsub-int/lit8 p1, p1, -0x7c

    xor-int p1, p1, p3

    invoke-static/range {p1 .. p1}, Lo8/y4;->a(I)[C

    move-result-object p2

    new-instance p1, Ljava/lang/String;

    invoke-direct/range {p1 .. p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static {v7, v9}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lez v9, :cond_a

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_4

    .line 23
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    :goto_4
    if-le v9, p0, :cond_c

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-gt v9, p0, :cond_c

    if-ne v8, v1, :cond_b

    .line 25
    iget-object v12, v11, Lo8/y4;->a:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 26
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v12

    sub-int/2addr v12, v2

    int-to-float v3, v12

    goto :goto_5

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 27
    :cond_d
    :goto_5
    iget-object v12, v11, Lo8/y4;->a:Landroid/widget/TextView;

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v12, v11, Lo8/y4;->a:Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.class public final LX/AKY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Z

.field public A05:Landroid/text/SpannableStringBuilder;

.field public final A06:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/AKY;->A03:Ljava/lang/CharSequence;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/AKY;->A05:Landroid/text/SpannableStringBuilder;

    .line 268435463
    .line 268435464
    iput p1, p0, LX/AKY;->A06:I

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
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/AKY;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p1, p0, LX/AKY;->A05:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/AKY;->A06:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/AKY;->A03:Ljava/lang/CharSequence;

    .line 536870916
    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    iput-object v0, p0, LX/AKY;->A05:Landroid/text/SpannableStringBuilder;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    iput v0, p0, LX/AKY;->A06:I

    .line 536870922
    .line 536870923
    return-void
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
.end method

.method public static A00(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/AKY;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A01(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 1

    .line 0
    new-instance v0, LX/AKY;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final A02(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AKY;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/AKY;->A05:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/AKY;->A06:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v1, p0, LX/AKY;->A00:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, LX/AKY;->A01:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/7bv;->A02(Landroid/view/View;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

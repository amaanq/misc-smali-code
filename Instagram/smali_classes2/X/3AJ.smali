.class public final LX/3AJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/4FE;

.field public A04:LX/2iS;

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/content/res/Resources;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;IZZ)V
    .locals 2

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 269120945
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269120946
    iput-object p1, p0, LX/3AJ;->A06:Landroid/content/Context;

    .line 269120947
    iput-object p2, p0, LX/3AJ;->A09:Landroid/view/ViewStub;

    .line 269120948
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3AJ;->A07:Landroid/content/res/Resources;

    .line 269120949
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 269120950
    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 269120951
    iput v0, p0, LX/3AJ;->A05:I

    .line 269120952
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    if-eqz p5, :cond_2

    .line 269120953
    const v0, 0x7f08020e

    :goto_0
    invoke-static {p1, v1, v0}, LX/3AK;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 269120954
    :goto_1
    iput-object v0, p0, LX/3AJ;->A08:Landroid/graphics/drawable/Drawable;

    .line 269120955
    const/16 v1, 0x20

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    move-result-object v0

    iput-object v0, p0, LX/3AJ;->A0B:LX/0Rc;

    .line 269120956
    const/16 v1, 0x1f

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    move-result-object v0

    iput-object v0, p0, LX/3AJ;->A0A:LX/0Rc;

    .line 269120957
    return-void

    .line 269120958
    :cond_2
    if-eqz p4, :cond_3

    .line 269120959
    const v0, 0x7f0807fe

    goto :goto_0

    .line 269120960
    :cond_3
    const/4 v0, 0x0

    .line 269120961
    invoke-static {p1, v1, v0}, LX/3AK;->A04(Landroid/content/Context;Ljava/lang/Integer;Z)LX/41w;

    move-result-object v0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x4

    .line 14
    move-object v0, p0

    .line 15
    move v5, v4

    .line 16
    invoke-direct/range {v0 .. v5}, LX/3AJ;-><init>(Landroid/content/Context;Landroid/view/ViewStub;IZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

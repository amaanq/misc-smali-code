.class public final LX/H5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1u;


# static fields
.field public static final A08:LX/I3Q;


# instance fields
.field public A00:I

.field public A01:LX/I3Q;

.field public A02:Z

.field public A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A04:LX/I1I;

.field public A05:Z

.field public final A06:Landroidx/core/widget/NestedScrollView;

.field public final A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HSY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HSY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/H5C;->A08:LX/I3Q;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;LX/I1I;LX/I3Q;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/H5C;->A07:I

    .line 4
    .line 5
    iput-object p2, p0, LX/H5C;->A04:LX/I1I;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p3, LX/H5C;->A08:LX/I3Q;

    .line 10
    .line 11
    :cond_0
    iput-object p3, p0, LX/H5C;->A01:LX/I3Q;

    .line 12
    .line 13
    iput-object p1, p0, LX/H5C;->A06:Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/core/widget/NestedScrollView;->A08:LX/I1u;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape123S0200000_5_I1;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxDListenerShape123S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/H5C;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/H5C;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A01(Landroid/view/View;)V
    .locals 2

    .line 0
    sget-object v0, LX/H5C;->A08:LX/I3Q;

    .line 1
    .line 2
    iput-object v0, p0, LX/H5C;->A01:LX/I3Q;

    .line 3
    .line 4
    iget-object v0, p0, LX/H5C;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/H5C;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/H5C;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final Ce8(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H5C;->A04:LX/I1I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/H5C;->A07:I

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/F0X;->A1V(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/H5C;->A05:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, LX/H5C;->A05:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 40
    .line 41
    .line 42
.end method

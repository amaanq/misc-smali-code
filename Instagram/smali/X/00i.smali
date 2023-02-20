.class public final LX/00i;
.super LX/01s;
.source ""


# static fields
.field public static final A00:LX/03V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 1
    .line 2
    new-instance v0, LX/03V;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/03V;-><init>(Landroid/view/WindowInsets;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/00i;->A00:LX/03V;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/03V;Landroid/view/WindowInsets;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/01s;-><init>(LX/03V;Landroid/view/WindowInsets;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05(I)LX/01H;
    .locals 2

    .line 0
    iget-object v1, p0, LX/07I;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-static {p1}, LX/03U;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/01H;->A01(Landroid/graphics/Insets;)LX/01H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A06(I)LX/01H;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    iget-object v1, p0, LX/07I;->A04:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, LX/03U;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/01H;->A01(Landroid/graphics/Insets;)LX/01H;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A0C(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final A0I(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/07I;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-static {p1}, LX/03U;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

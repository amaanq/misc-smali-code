.class public final LX/24N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24O;


# instance fields
.field public final synthetic A00:LX/3Fc;


# direct methods
.method public constructor <init>(LX/3Fc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/24N;->A00:LX/3Fc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AdL(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24N;->A00:LX/3Fc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AdP(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/31w;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1}, LX/3Fc;->A0R(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, v2, LX/31w;->rightMargin:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
    .line 19
.end method

.method public final AdS(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/31w;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1}, LX/3Fc;->A0P(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget v0, v2, LX/31w;->leftMargin:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    return v1
    .line 19
.end method

.method public final B8k()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/24N;->A00:LX/3Fc;

    .line 1
    .line 2
    iget v1, v0, LX/3Fc;->A04:I

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Fc;->B8J()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final B8n()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/24N;->A00:LX/3Fc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Fc;->B8I()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

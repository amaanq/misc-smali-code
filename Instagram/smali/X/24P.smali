.class public final LX/24P;
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
    iput-object p1, p0, LX/24P;->A00:LX/3Fc;

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
    iget-object v0, p0, LX/24P;->A00:LX/3Fc;

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
    iget-object v0, p0, LX/24P;->A00:LX/3Fc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3Fc;->A0Y(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v2, LX/31w;->bottomMargin:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
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
    iget-object v0, p0, LX/24P;->A00:LX/3Fc;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3Fc;->A0Z(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v2, LX/31w;->topMargin:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final B8k()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/24P;->A00:LX/3Fc;

    .line 1
    .line 2
    iget v1, v0, LX/3Fc;->A01:I

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Fc;->B8H()I

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
    iget-object v0, p0, LX/24P;->A00:LX/3Fc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Fc;->B8K()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

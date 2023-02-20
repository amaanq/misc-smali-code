.class public final LX/5mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gj;
.implements LX/5gk;
.implements LX/5gl;


# instance fields
.field public A00:LX/5cr;

.field public A01:LX/5go;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/390;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5mp;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/5mp;->A04:Landroid/widget/TextView;

    .line 6
    .line 7
    const v0, 0x7f090cda

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewStub;

    .line 15
    .line 16
    new-instance v0, LX/390;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5mp;->A05:LX/390;

    .line 22
    .line 23
    invoke-static {}, LX/5qt;->A00()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5mp;->A02:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mp;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mp;->A01:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DCs(LX/5cr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mp;->A00:LX/5cr;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mp;->A01:LX/5go;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DQG(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mp;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/5qd;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

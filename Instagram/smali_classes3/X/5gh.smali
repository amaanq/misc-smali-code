.class public final LX/5gh;
.super LX/31x;
.source ""

# interfaces
.implements LX/5gi;
.implements LX/5gj;
.implements LX/5gk;
.implements LX/5gl;


# instance fields
.field public A00:LX/5cr;

.field public A01:LX/5go;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5gh;->A03:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {}, LX/5qt;->A00()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5gh;->A02:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gh;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gh;->A01:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DCs(LX/5cr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5gh;->A00:LX/5cr;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5gh;->A01:LX/5go;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DQG(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gh;->A03:Landroid/widget/TextView;

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

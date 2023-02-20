.class public final LX/EPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9y;


# instance fields
.field public final A00:LX/DIK;

.field public final A01:LX/DMN;

.field public final A02:LX/DFC;

.field public final A03:LX/DKs;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f090a37

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/DMN;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/DMN;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/EPi;->A01:LX/DMN;

    .line 12
    .line 13
    new-instance v0, LX/DFC;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/DFC;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/EPi;->A02:LX/DFC;

    .line 19
    .line 20
    new-instance v0, LX/DKs;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/DKs;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/EPi;->A03:LX/DKs;

    .line 26
    .line 27
    new-instance v0, LX/DIK;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/DIK;-><init>(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/EPi;->A00:LX/DIK;

    .line 33
    .line 34
    iput-object p1, p0, LX/EPi;->A04:Landroid/view/View;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final BCr()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPi;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bda()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EPi;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final DLD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EPi;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

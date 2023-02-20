.class public final LX/EPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9y;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/DIK;

.field public final A02:LX/DML;

.field public final A03:LX/DKo;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DML;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/DML;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EPg;->A02:LX/DML;

    .line 9
    .line 10
    const v1, 0x7f090a2b

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/DIK;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/DIK;-><init>(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/EPg;->A01:LX/DIK;

    .line 19
    .line 20
    const v0, 0x7f0910bf

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/EPg;->A00:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v0, 0x7f091468

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/BeN;->A0E(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/DKo;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/DKo;-><init>(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/EPg;->A03:LX/DKo;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final BCr()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPg;->A02:LX/DML;

    .line 1
    .line 2
    iget-object v0, v0, LX/DML;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Bda()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EPg;->A02:LX/DML;

    .line 1
    .line 2
    iget-object v1, v0, LX/DML;->A01:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final DLD()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EPg;->A02:LX/DML;

    .line 1
    .line 2
    iget-object v1, v0, LX/DML;->A01:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

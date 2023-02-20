.class public final LX/7pd;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1lS;

.field public A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0c0031

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0900c1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v1, LX/1lS;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/7pd;->A00:LX/1lS;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/1lS;->DKZ(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/7pd;->A00:LX/1lS;

    .line 33
    .line 34
    iget-object v0, v0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/7pd;->A00:LX/1lS;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, LX/1lS;->DKU(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7pd;->A00:LX/1lS;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1lS;->DId()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7pd;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method


# virtual methods
.method public getBackButton()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pd;->A00:LX/1lS;

    .line 1
    .line 2
    iget-object v0, v0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getEditText()Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pd;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    return-object v0
.end method

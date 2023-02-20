.class public final LX/FkJ;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ia;


# direct methods
.method public constructor <init>(LX/6Ia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FkJ;->A00:LX/6Ia;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/FkJ;->A00:LX/6Ia;

    .line 1
    .line 2
    iget-object v0, v5, LX/6Ia;->A05:LX/55o;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v5, LX/6Ia;->A0D:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070020

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v2}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, v5, LX/6Ia;->A05:LX/55o;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v5, LX/6Ia;->A05:LX/55o;

    .line 38
    .line 39
    iget-object v1, v5, LX/6Ia;->A04:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-int v0, v0

    .line 50
    add-int/2addr v0, v4

    .line 51
    invoke-virtual {v2, v1, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    return v0
.end method

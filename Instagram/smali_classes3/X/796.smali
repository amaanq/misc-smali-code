.class public final LX/796;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/6tc;


# direct methods
.method public constructor <init>(LX/6tc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/796;->A00:LX/6tc;

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
    iget-object v5, p0, LX/796;->A00:LX/6tc;

    .line 1
    .line 2
    iget-object v0, v5, LX/6tc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 9
    .line 10
    const-string v0, "logPostCapOverflowMenuTap()"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/6Oy;->A0T(LX/6Oy;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/F3W;->A0x:LX/F3W;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v5, LX/6tc;->A08:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070020

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v2, v5, LX/6tc;->A0Y:LX/55o;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, LX/6tc;->A0B:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    neg-int v0, v0

    .line 71
    add-int/2addr v0, v4

    .line 72
    invoke-virtual {v2, v1, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    return v0
    .line 77
    .line 78
.end method

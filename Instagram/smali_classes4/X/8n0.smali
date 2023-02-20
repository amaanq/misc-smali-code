.class public final LX/8n0;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/7qe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final setOnClickTargetView(LX/7qe;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8n0;->A02:LX/7qe;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8n0;->A01:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method private final setOnSubViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8n0;->A01:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/8n0;->A02:LX/7qe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method


# virtual methods
.method public final getDeal()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8n0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 0
    const v0, -0x283d5c2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgLinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c1077

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/8mv;

    .line 35
    .line 36
    invoke-direct {v1, v4}, LX/8mv;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v2, 0x7f11093e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/8mv;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/7qe;

    .line 56
    .line 57
    invoke-direct {v1, v4}, LX/7qe;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/7qe;->setTitle(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/8n0;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/7qe;->setInlineSubtitle(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, LX/8n0;->setOnClickTargetView(LX/7qe;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    const v0, -0x756554

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, LX/0nS;->A0D(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final setDeal(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8n0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/8n0;->A02:LX/7qe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/7qe;->setInlineSubtitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/8n0;->setOnSubViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

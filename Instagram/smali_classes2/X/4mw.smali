.class public final LX/4mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/3gS;


# direct methods
.method public constructor <init>(LX/3gS;)V
    .locals 0

    iput-object p1, p0, LX/4mw;->A00:LX/3gS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v5, p0, LX/4mw;->A00:LX/3gS;

    .line 10
    .line 11
    iget-object v1, v5, LX/3gS;->A00:Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v0, -0x10000

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v5, LX/3gS;->A04:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, v5, LX/3gS;->A09:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v5, LX/3gS;->A05:LX/3gW;

    .line 30
    .line 31
    iget-object v1, v2, LX/3gW;->A01:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/3gP;->A00:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v2, LX/3gW;->A02:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/3gP;->A00:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const v0, -0xff0100

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v4, v5, LX/3gS;->A05:LX/3gW;

    .line 63
    .line 64
    sget-object v1, LX/3gP;->A00:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v4, LX/3gW;->A01:Landroid/view/View;

    .line 81
    .line 82
    const/high16 v0, -0x10000

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x1f4

    .line 88
    .line 89
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x12c

    .line 95
    .line 96
    const/16 v1, 0x320

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/3gP;->A00:Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v0, v4, LX/3gW;->A01:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, v5, LX/3gS;->A04:Landroid/os/Handler;

    .line 112
    .line 113
    iget-object v0, v5, LX/3gS;->A09:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

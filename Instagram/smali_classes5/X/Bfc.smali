.class public final LX/Bfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public final A01:Landroid/view/accessibility/AccessibilityManager;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/base/activity/BaseFragmentActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bfc;->A03:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/Bfc;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-string v0, "accessibility"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    iput-object v0, p0, LX/Bfc;->A01:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A00()V
    .locals 4

    .line 0
    sget-object v0, LX/1Ik;->A00:LX/1Ik;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bfc;->A03:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 5
    .line 6
    iget-object v3, p0, LX/Bfc;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/Bs0;->A00()LX/Bs0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v3, v0}, LX/Bs0;->A02(Lcom/instagram/service/session/UserSession;I)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    const-string v0, "composite_search_back_stack"

    .line 24
    .line 25
    iput-object v0, v2, LX/4n3;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/1lT;ZZ)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 4

    .line 0
    if-eqz p3, :cond_3

    .line 1
    .line 2
    invoke-interface {p1, p2}, LX/1lT;->DHZ(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iput-object v3, p0, LX/Bfc;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 7
    .line 8
    iget-object v2, p0, LX/Bfc;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, p0, LX/Bfc;->A03:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 11
    .line 12
    sget-object v0, LX/Bqu;->A04:LX/Bqu;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/Bp6;->A00(Landroid/content/Context;LX/Bqu;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Bfc;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A07:Landroid/widget/EditText;

    .line 24
    .line 25
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object v0, v0, v3

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object v0, v0, v3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0xff

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/Bfc;->A01:Landroid/view/accessibility/AccessibilityManager;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x1a

    .line 74
    .line 75
    if-lt v2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, LX/Bfc;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v1

    .line 88
    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    check-cast p1, LX/1lS;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, LX/1lS;->DHZ(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 103
    .line 104
    const v0, 0x7f113cee

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x6213e622

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/Bfc;->A00()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7dd49d36

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/Bfc;->A00()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
.end method

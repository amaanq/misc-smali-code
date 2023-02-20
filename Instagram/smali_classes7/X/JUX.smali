.class public final LX/JUX;
.super LX/29l;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessageActionsFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/Kty;

.field public A03:Landroid/content/Context;

.field public A04:LX/7IJ;

.field public A05:LX/5Gc;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/29l;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JUX;->A0A:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JUX;->A09:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/5Gc;Lcom/instagram/service/session/UserSession;IZ)LX/JUX;
    .locals 2

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MESSAGE_ACTIONS_VIEW_MODEL_KEY"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "THEME_OVERRIDE_KEY"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/A08;->A01(Landroid/os/Bundle;LX/5Gc;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "IS_GROUP"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/JUX;

    .line 28
    .line 29
    invoke-direct {v0}, LX/JUX;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private A01(Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    check-cast v5, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/JUX;->A0A:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v1, v0}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 45
    .line 46
    if-ne v6, v0, :cond_3

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    instance-of v0, v6, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v6, Landroid/view/View;

    .line 54
    .line 55
    invoke-direct {p0, v6}, LX/JUX;->A01(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A0Q(LX/7IJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUX;->A02:LX/Kty;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/JUX;->A04:LX/7IJ;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "direct_message_actions_fragment"

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUX;->A02:LX/Kty;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kty;->A02(LX/Kty;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0xb7331de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/08V;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1202fc

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2, v0}, LX/08V;->A07(II)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "MESSAGE_ACTIONS_VIEW_MODEL_KEY"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 26
    .line 27
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JUX;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/A08;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/5Gc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JUX;->A05:LX/5Gc;

    .line 40
    .line 41
    const-string v0, "IS_GROUP"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/JUX;->A07:Z

    .line 48
    .line 49
    const-string v0, "THEME_OVERRIDE_KEY"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 62
    .line 63
    invoke-direct {v0, v3, v12}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v0, p0, LX/JUX;->A03:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v9, p0, LX/JUX;->A06:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v5, p0, LX/JUX;->A04:LX/7IJ;

    .line 75
    .line 76
    iget v10, p0, LX/JUX;->A00:F

    .line 77
    .line 78
    iget v11, p0, LX/JUX;->A01:I

    .line 79
    .line 80
    iget-object v8, p0, LX/JUX;->A05:LX/5Gc;

    .line 81
    .line 82
    iget-boolean v13, p0, LX/JUX;->A07:Z

    .line 83
    .line 84
    new-instance v6, LX/JuU;

    .line 85
    .line 86
    invoke-direct {v6, p0}, LX/JuU;-><init>(LX/JUX;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LX/Kty;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v13}, LX/Kty;-><init>(Landroid/app/Activity;LX/7IJ;LX/JuU;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/5Gc;Lcom/instagram/service/session/UserSession;FIIZ)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, LX/JUX;->A02:LX/Kty;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/IHC;->A0M(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v5, p0, LX/JUX;->A06:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 107
    .line 108
    const-wide v3, 0x810162000802ddL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v0, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    if-eqz v6, :cond_0

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    :goto_1
    iput-boolean v2, p0, LX/JUX;->A08:Z

    .line 134
    .line 135
    const v0, 0x16c3bb79

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    const/4 v2, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x14372bce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/JUX;->A02:LX/Kty;

    .line 8
    .line 9
    iget-object v0, p0, LX/JUX;->A03:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v3, LX/Kty;->A0P:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 16
    .line 17
    iget v1, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/Kty;->A0N:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/IHD;->A0O(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    const v0, 0x7f0c054a

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, -0x4804387a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x43f4e3e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/08V;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/JUX;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/JUX;->A0A:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v3}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v0, -0x7afc24b9

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final onDetach()V
    .locals 4

    .line 0
    const v0, -0x464867d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/08V;->onDetach()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/JUX;->A02:LX/Kty;

    .line 11
    .line 12
    iget-object v0, v1, LX/Kty;->A0D:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/Kty;->A0D:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/JUX;->A09:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/JuN;

    .line 39
    .line 40
    iget-object v0, v0, LX/JuN;->A00:LX/BkI;

    .line 41
    .line 42
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 43
    .line 44
    iget-object v0, v0, LX/5Xf;->A0y:LX/5ed;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/5ed;->A01()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    const v0, 0x2029d86b

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/08V;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JUX;->A02:LX/Kty;

    .line 4
    .line 5
    iget-object v0, v0, LX/Kty;->A0E:LX/7IJ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7IJ;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x2052f04f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/JUX;->A02:LX/Kty;

    .line 11
    .line 12
    iget-object v1, v2, LX/Kty;->A07:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/Kty;->A0R:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/02f;->A00(Landroid/view/View;LX/02P;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/Kty;->A0L:Z

    .line 26
    .line 27
    const v0, -0x72ea73c6

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x20106397

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/JUX;->A02:LX/Kty;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/Kty;->A0L:Z

    .line 14
    .line 15
    const v0, -0xccfd8cf

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 33

    .line 0
    move-object/from16 v32, p0

    .line 1
    .line 2
    move-object/from16 v0, v32

    .line 3
    .line 4
    iget-object v6, v0, LX/JUX;->A02:LX/Kty;

    .line 5
    .line 6
    const v0, 0x7f091b3b

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object v0, v6, LX/Kty;->A0A:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const v0, 0x7f0904d4

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, v6, LX/Kty;->A0C:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    new-instance v0, LX/L6x;

    .line 31
    .line 32
    invoke-direct {v0, v6}, LX/L6x;-><init>(LX/Kty;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0g9;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f092469

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v0, v6, LX/Kty;->A0B:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iget-object v5, v6, LX/Kty;->A0N:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070127

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v5}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v8, 0x7f07000d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    shl-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/IHC;->A0C(III)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v0, -0x2

    .line 86
    const/4 v3, 0x1

    .line 87
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, LX/Kty;->A0B:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v6, LX/Kty;->A0A:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    const/16 v0, 0x12

    .line 100
    .line 101
    invoke-static {v1, v0, v6}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v6, LX/Kty;->A0P:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 105
    .line 106
    iget-boolean v9, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Z

    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    iget-object v0, v6, LX/Kty;->A0A:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v10, v0

    .line 129
    iget v7, v6, LX/Kty;->A06:I

    .line 130
    .line 131
    move-object/from16 v0, v17

    .line 132
    .line 133
    invoke-static {v0, v8}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v7, v0

    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    if-lt v10, v7, :cond_3

    .line 141
    .line 142
    iget v12, v6, LX/Kty;->A01:I

    .line 143
    .line 144
    const v0, 0x7f070014

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int v11, v12, v0

    .line 152
    .line 153
    const v0, 0x7f07000c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v11, v0

    .line 161
    iget-object v7, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v8, 0x0

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/0eb;->A0i:LX/0eb;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 187
    .line 188
    iget-object v14, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f070026

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v5}, LX/0g9;->A0A(Landroid/content/Context;)Landroid/graphics/Point;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 206
    .line 207
    new-instance v13, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-direct {v13, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    int-to-float v0, v0

    .line 219
    invoke-virtual {v13, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220
    .line 221
    .line 222
    const/high16 v0, -0x80000000

    .line 223
    .line 224
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v13, v1, v0}, Landroid/view/View;->measure(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v5}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    shl-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    add-int/2addr v1, v0

    .line 246
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    mul-int/2addr v8, v1

    .line 251
    :cond_0
    invoke-static/range {v17 .. v17}, LX/0g9;->A06(Landroid/content/Context;)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-static/range {v17 .. v17}, LX/0g9;->A0A(Landroid/content/Context;)Landroid/graphics/Point;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 260
    .line 261
    sub-int/2addr v1, v7

    .line 262
    if-le v10, v11, :cond_1

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    :cond_1
    const/4 v0, -0x1

    .line 267
    if-eq v12, v0, :cond_2

    .line 268
    .line 269
    if-nez v16, :cond_2

    .line 270
    .line 271
    move v10, v11

    .line 272
    :cond_2
    add-int v0, v10, v8

    .line 273
    .line 274
    move v7, v10

    .line 275
    if-le v0, v1, :cond_3

    .line 276
    .line 277
    sub-int/2addr v1, v8

    .line 278
    move v7, v1

    .line 279
    :cond_3
    iput v7, v6, LX/Kty;->A03:I

    .line 280
    .line 281
    :cond_4
    iget-boolean v0, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Z

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    new-instance v0, LX/K4N;

    .line 286
    .line 287
    invoke-direct {v0, v6}, LX/K4N;-><init>(LX/Kty;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v6, LX/Kty;->A0F:LX/K4N;

    .line 291
    .line 292
    iget-object v0, v6, LX/Kty;->A0A:Landroid/widget/FrameLayout;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    iget-boolean v10, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Z

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    if-eqz v10, :cond_5

    .line 302
    .line 303
    iget-object v0, v6, LX/Kty;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "direct_reactions_super_react_nux_count"

    .line 310
    .line 311
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/4 v0, 0x2

    .line 316
    const/4 v7, 0x1

    .line 317
    if-lt v1, v0, :cond_6

    .line 318
    .line 319
    :cond_5
    const/4 v7, 0x0

    .line 320
    :cond_6
    iput-boolean v7, v6, LX/Kty;->A0M:Z

    .line 321
    .line 322
    iget-object v0, v6, LX/Kty;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    move-object/from16 v23, v0

    .line 325
    .line 326
    iget v0, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:I

    .line 327
    .line 328
    move/from16 v26, v0

    .line 329
    .line 330
    iget-object v0, v6, LX/Kty;->A0F:LX/K4N;

    .line 331
    .line 332
    move-object/from16 v21, v0

    .line 333
    .line 334
    iget-object v0, v6, LX/Kty;->A0A:Landroid/widget/FrameLayout;

    .line 335
    .line 336
    move-object/from16 v18, v0

    .line 337
    .line 338
    iget-object v0, v6, LX/Kty;->A0B:Landroid/widget/FrameLayout;

    .line 339
    .line 340
    move-object/from16 v19, v0

    .line 341
    .line 342
    iget-object v0, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A03:Landroid/graphics/PointF;

    .line 343
    .line 344
    move-object/from16 v17, v0

    .line 345
    .line 346
    iget-object v0, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v24, v0

    .line 349
    .line 350
    iget v0, v6, LX/Kty;->A05:I

    .line 351
    .line 352
    move/from16 v27, v0

    .line 353
    .line 354
    iget-boolean v13, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Z

    .line 355
    .line 356
    iget-object v1, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v15, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A09:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v12, v6, LX/Kty;->A0H:LX/5Gc;

    .line 361
    .line 362
    instance-of v14, v12, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 363
    .line 364
    if-eqz v14, :cond_f

    .line 365
    .line 366
    invoke-static {v12}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 371
    .line 372
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_7
    :goto_0
    const/4 v15, 0x0

    .line 377
    if-eqz v14, :cond_e

    .line 378
    .line 379
    iget-boolean v15, v6, LX/Kty;->A0J:Z

    .line 380
    .line 381
    :cond_8
    :goto_1
    new-instance v0, LX/KMz;

    .line 382
    .line 383
    move-object/from16 v16, v11

    .line 384
    .line 385
    move-object/from16 v20, v6

    .line 386
    .line 387
    move-object/from16 v22, v12

    .line 388
    .line 389
    move-object/from16 v25, v1

    .line 390
    .line 391
    move/from16 v28, v10

    .line 392
    .line 393
    move/from16 v29, v7

    .line 394
    .line 395
    move/from16 v30, v13

    .line 396
    .line 397
    move/from16 v31, v15

    .line 398
    .line 399
    move-object v15, v0

    .line 400
    invoke-direct/range {v15 .. v31}, LX/KMz;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0je;LX/K4N;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v6, LX/Kty;->A0G:LX/KMz;

    .line 404
    .line 405
    invoke-static {v5}, LX/2x2;->A01(Landroid/app/Activity;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iput v0, v6, LX/Kty;->A04:I

    .line 410
    .line 411
    invoke-static {v5}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v6, LX/Kty;->A07:Landroid/view/View;

    .line 416
    .line 417
    iget v10, v6, LX/Kty;->A04:I

    .line 418
    .line 419
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v0, 0x7f0700f8

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    iget-object v0, v6, LX/Kty;->A0B:Landroid/widget/FrameLayout;

    .line 431
    .line 432
    if-eqz v0, :cond_9

    .line 433
    .line 434
    iget-boolean v0, v6, LX/Kty;->A0M:Z

    .line 435
    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 439
    .line 440
    invoke-virtual {v0, v5}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v0, LX/0eb;->A0i:LX/0eb;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-static {v5}, LX/54P;->A08(Landroid/content/Context;)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v0, 0x7f1115ff

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, 0x7f070067

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    iget-object v0, v6, LX/Kty;->A0B:Landroid/widget/FrameLayout;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 483
    .line 484
    shl-int/lit8 v0, v7, 0x1

    .line 485
    .line 486
    sub-int/2addr v1, v0

    .line 487
    new-instance v7, Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-direct {v7, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    int-to-float v0, v12

    .line 499
    invoke-virtual {v7, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 500
    .line 501
    .line 502
    const/high16 v0, -0x80000000

    .line 503
    .line 504
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const v0, 0x7f070041

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    add-int/2addr v7, v0

    .line 531
    add-int/2addr v15, v7

    .line 532
    :cond_9
    add-int/2addr v10, v15

    .line 533
    iput v10, v6, LX/Kty;->A06:I

    .line 534
    .line 535
    iget-boolean v0, v6, LX/Kty;->A0R:Z

    .line 536
    .line 537
    if-nez v0, :cond_a

    .line 538
    .line 539
    iget-object v1, v6, LX/Kty;->A07:Landroid/view/View;

    .line 540
    .line 541
    new-instance v0, LX/KbG;

    .line 542
    .line 543
    invoke-direct {v0, v11, v6}, LX/KbG;-><init>(Landroid/content/Context;LX/Kty;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v0}, LX/02f;->A00(Landroid/view/View;LX/02P;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v6, LX/Kty;->A07:Landroid/view/View;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 552
    .line 553
    .line 554
    :cond_a
    iget-object v12, v6, LX/Kty;->A0G:LX/KMz;

    .line 555
    .line 556
    invoke-static {v11, v6}, LX/Kty;->A00(Landroid/content/Context;LX/Kty;)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    iget-object v0, v12, LX/KMz;->A0K:LX/Dfo;

    .line 561
    .line 562
    iget-object v0, v0, LX/Dfo;->A05:Landroid/widget/LinearLayout;

    .line 563
    .line 564
    iget-object v7, v12, LX/KMz;->A0D:Landroid/widget/FrameLayout;

    .line 565
    .line 566
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    int-to-float v0, v1

    .line 570
    invoke-virtual {v12, v0}, LX/KMz;->A03(F)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v12, LX/KMz;->A07:Landroid/content/Context;

    .line 574
    .line 575
    invoke-static {v1}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v7, v12, v0}, LX/KMz;->A00(Landroid/view/View;LX/KMz;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v7}, LX/IHD;->A0f(Landroid/view/View;)LX/5qz;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    iput v8, v10, LX/5qz;->A0A:I

    .line 587
    .line 588
    iget-object v0, v12, LX/KMz;->A08:Landroid/graphics/PointF;

    .line 589
    .line 590
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    const/high16 v7, 0x3f800000    # 1.0f

    .line 594
    .line 595
    invoke-virtual {v10, v8, v7, v0}, LX/5qz;->A0T(FFF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const v0, 0x7f0700f8

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    int-to-float v0, v0

    .line 610
    invoke-virtual {v10, v8, v7, v0}, LX/5qz;->A0U(FFF)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v8, v7}, LX/5qz;->A0N(FF)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10}, LX/5qz;->A0B()LX/5qz;

    .line 617
    .line 618
    .line 619
    :cond_b
    if-eqz v9, :cond_c

    .line 620
    .line 621
    iget-object v8, v6, LX/Kty;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 622
    .line 623
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 624
    .line 625
    const-wide v0, 0x810c2a00061b8cL

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    invoke-static {v7, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_c

    .line 635
    .line 636
    iget-object v1, v6, LX/Kty;->A0A:Landroid/widget/FrameLayout;

    .line 637
    .line 638
    const v0, 0x7f090a71

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, v6, LX/Kty;->A09:Landroid/view/View;

    .line 646
    .line 647
    iget-object v1, v6, LX/Kty;->A0A:Landroid/widget/FrameLayout;

    .line 648
    .line 649
    const v0, 0x7f090a70

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v6, LX/Kty;->A08:Landroid/view/View;

    .line 657
    .line 658
    iget-object v1, v6, LX/Kty;->A0A:Landroid/widget/FrameLayout;

    .line 659
    .line 660
    new-instance v0, LX/L6w;

    .line 661
    .line 662
    invoke-direct {v0, v6}, LX/L6w;-><init>(LX/Kty;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 666
    .line 667
    .line 668
    :cond_c
    iget-object v1, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    const/16 v7, 0x8

    .line 675
    .line 676
    if-nez v0, :cond_17

    .line 677
    .line 678
    if-eqz v9, :cond_11

    .line 679
    .line 680
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_13

    .line 693
    .line 694
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 699
    .line 700
    iget-object v0, v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:Ljava/lang/Integer;

    .line 701
    .line 702
    if-nez v0, :cond_d

    .line 703
    .line 704
    const/4 v14, 0x0

    .line 705
    :goto_3
    new-instance v11, LX/HRM;

    .line 706
    .line 707
    invoke-direct {v11, v1, v6}, LX/HRM;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/Kty;)V

    .line 708
    .line 709
    .line 710
    iget-object v9, v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:Ljava/lang/String;

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    iget-object v0, v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A00:LX/92Q;

    .line 715
    .line 716
    iget-object v8, v0, LX/92Q;->A00:Ljava/lang/Integer;

    .line 717
    .line 718
    iget-boolean v1, v0, LX/92Q;->A01:Z

    .line 719
    .line 720
    iget-boolean v0, v0, LX/92Q;->A02:Z

    .line 721
    .line 722
    new-instance v13, LX/5nW;

    .line 723
    .line 724
    move-object v15, v11

    .line 725
    move-object/from16 v16, v8

    .line 726
    .line 727
    move-object/from16 v17, v9

    .line 728
    .line 729
    move/from16 v19, v18

    .line 730
    .line 731
    move/from16 v20, v18

    .line 732
    .line 733
    move/from16 v21, v18

    .line 734
    .line 735
    move/from16 v22, v1

    .line 736
    .line 737
    move/from16 v23, v0

    .line 738
    .line 739
    invoke-direct/range {v13 .. v23}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_2

    .line 746
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    goto :goto_3

    .line 755
    :cond_e
    instance-of v0, v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 756
    .line 757
    if-eqz v0, :cond_8

    .line 758
    .line 759
    invoke-static {v12}, LX/5G5;->A02(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_8

    .line 764
    .line 765
    iget-object v14, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 766
    .line 767
    if-eqz v14, :cond_8

    .line 768
    .line 769
    invoke-static/range {v23 .. v23}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v14, v0}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_8

    .line 780
    .line 781
    invoke-interface {v0}, LX/1Kc;->Bij()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_8

    .line 786
    .line 787
    const/4 v15, 0x1

    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :cond_f
    instance-of v0, v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 791
    .line 792
    if-eqz v0, :cond_10

    .line 793
    .line 794
    if-nez v1, :cond_7

    .line 795
    .line 796
    move-object v1, v15

    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :cond_10
    const/4 v1, 0x0

    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    const/4 v7, 0x0

    .line 811
    if-eqz v0, :cond_12

    .line 812
    .line 813
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 818
    .line 819
    iget-object v0, v6, LX/Kty;->A0A:Landroid/widget/FrameLayout;

    .line 820
    .line 821
    invoke-static {v0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    const v1, 0x7f0c0c48

    .line 826
    .line 827
    .line 828
    iget-object v0, v6, LX/Kty;->A0C:Landroid/widget/LinearLayout;

    .line 829
    .line 830
    invoke-virtual {v3, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Landroid/widget/TextView;

    .line 835
    .line 836
    iget-object v0, v5, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    const/16 v1, 0xc

    .line 842
    .line 843
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 844
    .line 845
    invoke-direct {v0, v5, v1, v6}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v6, LX/Kty;->A0C:Landroid/widget/LinearLayout;

    .line 852
    .line 853
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 854
    .line 855
    .line 856
    goto :goto_4

    .line 857
    :cond_12
    iget-object v0, v6, LX/Kty;->A0C:Landroid/widget/LinearLayout;

    .line 858
    .line 859
    invoke-static {v0}, LX/IHD;->A0f(Landroid/view/View;)LX/5qz;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iget-object v0, v6, LX/Kty;->A0C:Landroid/widget/LinearLayout;

    .line 864
    .line 865
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    int-to-float v1, v0

    .line 874
    iget v0, v6, LX/Kty;->A00:F

    .line 875
    .line 876
    invoke-virtual {v3, v1, v0}, LX/5qz;->A0S(FF)V

    .line 877
    .line 878
    .line 879
    iput v7, v3, LX/5qz;->A0A:I

    .line 880
    .line 881
    invoke-virtual {v3}, LX/5qz;->A0B()LX/5qz;

    .line 882
    .line 883
    .line 884
    iget-object v8, v6, LX/Kty;->A0E:LX/7IJ;

    .line 885
    .line 886
    if-eqz v8, :cond_18

    .line 887
    .line 888
    const/16 v0, 0x3a3

    .line 889
    .line 890
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    iget-object v5, v6, LX/Kty;->A0O:LX/7I3;

    .line 895
    .line 896
    iget-object v3, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:LX/5GU;

    .line 897
    .line 898
    iget-boolean v1, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0J:Z

    .line 899
    .line 900
    iget-object v0, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 901
    .line 902
    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v5, v3, v0, v7, v1}, LX/7I3;->A01(LX/5GU;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v8, LX/7IJ;->A0M:LX/5Yc;

    .line 908
    .line 909
    invoke-interface {v0}, LX/5Yc;->C3Q()V

    .line 910
    .line 911
    .line 912
    goto :goto_5

    .line 913
    :cond_13
    iget-object v8, v6, LX/Kty;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 914
    .line 915
    iget-boolean v1, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0F:Z

    .line 916
    .line 917
    const/4 v0, 0x0

    .line 918
    new-instance v9, LX/55o;

    .line 919
    .line 920
    invoke-direct {v9, v5, v8, v0, v1}, LX/55o;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v9, v10}, LX/55o;->A00(Ljava/util/List;)V

    .line 924
    .line 925
    .line 926
    const/4 v0, 0x0

    .line 927
    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 928
    .line 929
    .line 930
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape559S0100000_6_I1;

    .line 931
    .line 932
    invoke-direct {v0, v6, v3}, Lcom/facebook/redex/IDxDListenerShape559S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 936
    .line 937
    .line 938
    const v0, 0x7f12000e

    .line 939
    .line 940
    .line 941
    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-eqz v0, :cond_16

    .line 949
    .line 950
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iget-boolean v3, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0I:Z

    .line 955
    .line 956
    const/high16 v0, 0x7f070000

    .line 957
    .line 958
    if-eqz v3, :cond_14

    .line 959
    .line 960
    const v0, 0x7f07000d

    .line 961
    .line 962
    .line 963
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    iput v0, v6, LX/Kty;->A02:I

    .line 968
    .line 969
    const v1, 0x800003

    .line 970
    .line 971
    .line 972
    if-eqz v3, :cond_15

    .line 973
    .line 974
    const v1, 0x800005

    .line 975
    .line 976
    .line 977
    :cond_15
    new-instance v0, LX/LCP;

    .line 978
    .line 979
    invoke-direct {v0, v4, v6, v9, v1}, LX/LCP;-><init>(Landroid/view/View;LX/Kty;LX/55o;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 983
    .line 984
    .line 985
    const/16 v0, 0x3d3

    .line 986
    .line 987
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    iget-object v5, v6, LX/Kty;->A0O:LX/7I3;

    .line 992
    .line 993
    iget-object v3, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:LX/5GU;

    .line 994
    .line 995
    iget-boolean v1, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0J:Z

    .line 996
    .line 997
    iget-object v0, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 998
    .line 999
    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v5, v3, v0, v8, v1}, LX/7I3;->A01(LX/5GU;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1002
    .line 1003
    .line 1004
    :cond_16
    iput-object v9, v6, LX/Kty;->A0D:Landroid/widget/PopupWindow;

    .line 1005
    .line 1006
    :cond_17
    iget-object v0, v6, LX/Kty;->A0C:Landroid/widget/LinearLayout;

    .line 1007
    .line 1008
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    .line 1010
    .line 1011
    :cond_18
    :goto_5
    const/4 v0, 0x0

    .line 1012
    iput-boolean v0, v6, LX/Kty;->A0I:Z

    .line 1013
    .line 1014
    move-object/from16 v0, v32

    .line 1015
    .line 1016
    iget-boolean v0, v0, LX/JUX;->A08:Z

    .line 1017
    .line 1018
    if-eqz v0, :cond_19

    .line 1019
    .line 1020
    move-object/from16 v0, v32

    .line 1021
    .line 1022
    invoke-direct {v0, v4}, LX/JUX;->A01(Landroid/view/View;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_19
    return-void
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
.end method

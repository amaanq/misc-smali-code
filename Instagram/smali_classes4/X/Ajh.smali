.class public final LX/Ajh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:LX/7lz;


# direct methods
.method public constructor <init>(LX/7lz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ajh;->A00:LX/7lz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Ajh;->A00:LX/7lz;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v5}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v5, LX/7lz;->A0A:Landroid/widget/ScrollView;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, LX/1lS;->A0O(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/7lz;->A02:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, v5, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v0, "action_buttons_for_lead_gen"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v6, v5, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 59
    .line 60
    const-wide v0, 0x81068e00000d23L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v5, LX/7lz;->A0R:LX/2Mn;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const v0, 0x7f11258c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LX/2Mh;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, LX/3A2;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/7lz;->A02:Landroid/view/View;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v2, v0, v3, v3, v1}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/3A2;->A03(LX/3He;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, v2, LX/3A2;->A0A:Z

    .line 108
    .line 109
    invoke-virtual {v2}, LX/3A2;->A00()LX/2Mn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v5, LX/7lz;->A0R:LX/2Mn;

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v0}, LX/2Mn;->A08()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v3, v5, LX/7lz;->A02:Landroid/view/View;

    .line 122
    .line 123
    new-instance v2, LX/BVb;

    .line 124
    .line 125
    invoke-direct {v2, v4, v5}, LX/BVb;-><init>(LX/1A6;LX/7lz;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x64

    .line 129
    .line 130
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
    .line 134
    .line 135
    .line 136
.end method

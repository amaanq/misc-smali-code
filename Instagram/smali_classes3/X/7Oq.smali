.class public final LX/7Oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/5yA;


# direct methods
.method public constructor <init>(LX/5yA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Oq;->A00:LX/5yA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/7Oq;->A00:LX/5yA;

    .line 1
    .line 2
    iget-object v0, v1, LX/5yA;->A0A:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, LX/5yA;->A0E:LX/61M;

    .line 12
    .line 13
    iget-object v6, v1, LX/5yA;->A0M:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, v4, LX/61M;->A04:LX/1A6;

    .line 16
    .line 17
    iget-object v5, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v0, "PREFERENCE_HAS_SEEN_QUICK_REACTION_SKINTONE_NUX"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v2, "PREFERENCE_QR_SKINTONE_NUX_ELIGIBLE_EMOJI_STRING"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/N2j;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, LX/N2j;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v6, v4, LX/61M;->A01:LX/1vH;

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    new-instance v6, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;

    .line 83
    .line 84
    invoke-direct {v6, v4, v0}, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v4, LX/61M;->A01:LX/1vH;

    .line 88
    .line 89
    :cond_1
    iget-object v7, v4, LX/61M;->A02:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x1020002

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f113769

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/2Mk;->A05:LX/2Mk;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/3A2;->A05(LX/2Mk;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v3, v1, LX/3A2;->A0A:Z

    .line 139
    .line 140
    iput-object v6, v1, LX/3A2;->A04:LX/1vH;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v1, LX/3A2;->A0C:Z

    .line 144
    .line 145
    invoke-virtual {v1, v5}, LX/3A2;->A01(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, LX/61M;->A00:LX/2Mn;

    .line 153
    .line 154
    iget-object v1, v4, LX/61M;->A03:Landroid/os/Handler;

    .line 155
    .line 156
    iget-object v0, v4, LX/61M;->A05:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_2
    return v3
    .line 165
    .line 166
    .line 167
.end method

.class public final LX/EaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EaQ;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/EaQ;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const v0, 0x7f100031

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v0}, LX/4kF;->A00(Landroid/content/Context;I)LX/4gV;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, LX/4gV;->D0u()LX/3rf;

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape305S0100000_4_I1;

    .line 30
    .line 31
    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/IDxAListenerShape305S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/4gV;->A7A(Landroid/animation/Animator$AnimatorListener;)LX/3rf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070099

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, 0x3f0f0f0f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v7}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1118a3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v2, v3}, LX/4SN;->A0f(Z)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f1118a2

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x43

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/7bz;->A1A(LX/4SN;II)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape374S0100000_4_I1;

    .line 84
    .line 85
    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/IDxSListenerShape374S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/4SN;->A0T(Landroid/content/DialogInterface$OnShowListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v0, 0x7f090ca5

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0}, LX/CnO;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/view/ViewStub;

    .line 103
    .line 104
    const v0, 0x7f0c028e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 133
    .line 134
    invoke-static {v7}, LX/54P;->A08(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v1, v0

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v2, v1, v1, v0, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01(FFFF)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f090ca4

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/BeM;->A0y(Landroid/widget/ImageView;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {v0}, LX/2ZL;->A00(Lcom/instagram/service/session/UserSession;)LX/2ZL;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LX/2ZL;->A00:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "has_seen_main_nux"

    .line 172
    .line 173
    invoke-static {v1, v0, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_0
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

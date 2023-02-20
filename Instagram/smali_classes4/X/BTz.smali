.class public final LX/BTz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/25K;

.field public final synthetic A01:LX/3EE;


# direct methods
.method public constructor <init>(LX/25K;LX/3EE;)V
    .locals 0

    iput-object p1, p0, LX/BTz;->A00:LX/25K;

    iput-object p2, p0, LX/BTz;->A01:LX/3EE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/BTz;->A00:LX/25K;

    .line 1
    .line 2
    iget-object v2, v6, LX/25K;->A08:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, LX/1ls;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    if-eqz v11, :cond_0

    .line 16
    .line 17
    invoke-interface {v11}, LX/24D;->AqE()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-interface {v11}, LX/24D;->AzY()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v1, v6, LX/25K;->A0A:LX/6nQ;

    .line 26
    .line 27
    iget-object v0, p0, LX/BTz;->A01:LX/3EE;

    .line 28
    .line 29
    iget-object v0, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/6nQ;->A07(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-gt v10, v9, :cond_0

    .line 38
    .line 39
    if-gt v9, v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v11}, LX/24D;->AdO()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v5}, LX/54P;->A1T(II)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f1118d1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v11}, LX/24D;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object v0, v3, LX/3A2;->A02:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070020

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-double v0, v0

    .line 84
    mul-double/2addr v0, v7

    .line 85
    double-to-int v2, v0

    .line 86
    sub-int/2addr v9, v10

    .line 87
    invoke-interface {v11, v9}, LX/24D;->AdL(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f092746

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0, v4, v2, v5}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 99
    .line 100
    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v3, v0}, LX/3A2;->A03(LX/3He;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/2Mk;->A05:LX/2Mk;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v5, v3, LX/3A2;->A0A:Z

    .line 114
    .line 115
    invoke-static {v3}, LX/7bt;->A1R(LX/3A2;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LX/25K;->A0F:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    const-string v2, "seen_double_tap_comment_to_like_nux_count"

    .line 127
    .line 128
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {}, LX/7bw;->A05()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    const-string v0, "seen_double_tap_comment_to_like_nux_time"

    .line 150
    .line 151
    invoke-static {v3, v0, v1, v2}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void

    .line 155
    :cond_1
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

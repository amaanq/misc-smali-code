.class public final LX/9Ej;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, v12}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {p0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v0, v3, LX/2Ex;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast v3, LX/2Ex;

    .line 16
    .line 17
    iget-object v2, v3, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0hc;

    .line 24
    .line 25
    invoke-static {v0}, LX/7TI;->A00(LX/0hc;)LX/7TI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, LX/7TI;->A03(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v5}, LX/5DK;->A02(LX/3zq;)LX/5DK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:LX/5DK;

    .line 43
    .line 44
    iget-object v0, v3, LX/2Ex;->A0C:LX/5V1;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5V1;->A02()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v3, LX/2Ex;->A0C:LX/5V1;

    .line 53
    .line 54
    :cond_1
    iget-object v0, v3, LX/2Ex;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, LX/2Ex;->A02:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/facebook/rendercore/RootHostView;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v3, LX/2Ex;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 79
    .line 80
    iget-object v0, v3, LX/2Ex;->A02:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, LX/2Ex;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    const/4 v1, -0x1

    .line 89
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v3, LX/2Ex;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 98
    .line 99
    iget-boolean v0, v3, LX/2Ex;->A0I:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_0
    iget-object v0, v3, LX/2Ex;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2, v1, v12, v12}, LX/1lS;->D9F(Landroid/view/View;IIZ)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, v3, LX/2Ex;->A0C:LX/5V1;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, LX/5V1;->A02()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5}, LX/5DK;->A02(LX/3zq;)LX/5DK;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v9, v3, LX/2Ex;->A09:LX/1pR;

    .line 129
    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v7, Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v5, LX/5V1;

    .line 144
    .line 145
    invoke-direct/range {v5 .. v12}, LX/5V1;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5DK;LX/1pS;Ljava/util/Map;Ljava/util/Map;I)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v3, LX/2Ex;->A0C:LX/5V1;

    .line 149
    .line 150
    iget-object v0, v3, LX/2Ex;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, LX/5V1;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    const/4 v0, 0x0

    .line 156
    return-object v0

    .line 157
    :cond_5
    invoke-static {v3}, LX/7bx;->A06(Landroidx/fragment/app/Fragment;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

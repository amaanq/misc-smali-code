.class public final synthetic LX/28C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23A;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/28C;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/28C;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/28C;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final Ci7(II)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/28C;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/28C;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v7, p0, LX/28C;->A00:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v1, LX/2Ex;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/2Ex;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2Ex;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/1fo;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1fo;->BQd()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v8, 0x0

    .line 32
    move v6, p2

    .line 33
    :cond_1
    instance-of v3, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0408fb

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v5, p2

    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 57
    .line 58
    iput v5, v4, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:I

    .line 59
    .line 60
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, LX/0ZA;->A0O()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->CC8(LX/0ZA;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const v0, 0x7f0933b0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    int-to-float v0, v5

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v7, v6}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    :cond_4
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    check-cast v1, LX/285;

    .line 101
    .line 102
    iget-boolean v0, v1, LX/285;->A0N:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v0, v1, LX/4ED;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    check-cast v1, LX/4ED;

    .line 115
    .line 116
    invoke-interface {v1}, LX/4ED;->BQv()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v0, p2}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    const v0, 0x7f0906ba

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {v0, p2}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    const v0, 0x7f0929a6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {v0, p2}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v3, :cond_8

    .line 150
    .line 151
    move-object v0, v2

    .line 152
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BNN()LX/2F4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p2}, LX/2F4;->A05(I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    const v0, 0x7f090541

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-static {v0, p2}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    :cond_9
    return-void

    .line 174
    :cond_a
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 177
    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.class public final synthetic LX/63p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63q;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63p;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    return-void
.end method


# virtual methods
.method public final CPl()Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/63p;->A00:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, LX/68J;->A0F:LX/63e;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 13
    .line 14
    iget-object v0, v0, LX/68J;->A0A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v4, v0

    .line 21
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/486;

    .line 22
    .line 23
    iput v4, v0, LX/486;->A01:I

    .line 24
    .line 25
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->mUserDetailEmptyStateController:LX/68N;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/68N;->A01:LX/390;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iget-object v0, v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/691;

    .line 65
    .line 66
    iput-boolean v2, v0, LX/691;->A0F:Z

    .line 67
    .line 68
    iput v4, v0, LX/691;->A04:I

    .line 69
    .line 70
    iput-boolean v2, v0, LX/691;->A0J:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, LX/68J;->A02:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 85
    .line 86
    iget-object v0, v0, LX/68J;->A0F:LX/63e;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->mUserDetailEmptyStateController:LX/68N;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, LX/68N;->A01()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sub-int v0, v5, v2

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->mUserDetailEmptyStateController:LX/68N;

    .line 109
    .line 110
    iget-object v0, v0, LX/68N;->A01:LX/390;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->getEmptyStateViewWrappedHeight()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int v0, v2, v1

    .line 123
    .line 124
    sub-int/2addr v0, v5

    .line 125
    sub-int v0, v2, v0

    .line 126
    .line 127
    if-gt v4, v1, :cond_1

    .line 128
    .line 129
    move v2, v0

    .line 130
    :cond_1
    :goto_1
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 131
    .line 132
    iget-object v0, v0, LX/68J;->A02:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v2, :cond_4

    .line 139
    .line 140
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 141
    .line 142
    iget-object v0, v0, LX/68J;->A02:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    return v0

    .line 149
    :cond_2
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/4gp;

    .line 150
    .line 151
    iget-object v0, v0, LX/4gp;->A00:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 165
    .line 166
    iget-object v0, v0, LX/68J;->A0B:Lcom/google/android/material/tabs/TabLayout;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/4 v0, 0x0

    .line 174
    return v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

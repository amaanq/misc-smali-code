.class public final LX/62i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/62j;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/62i;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/62i;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final CTm(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/62i;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v2, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Z

    .line 7
    .line 8
    iget-object v5, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/68T;->A00(Lcom/google/android/material/appbar/AppBarLayout;I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    iput-boolean v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Z

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/486;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v3, v0, LX/486;->A03:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/486;->A04:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/50R;

    .line 56
    .line 57
    invoke-interface {v1}, LX/50R;->BEX()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {v1, v0}, LX/50R;->CeC(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v1}, LX/50R;->BEX()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    invoke-static {v6, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A05(Lcom/instagram/profile/fragment/UserDetailTabController;Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 84
    .line 85
    iget-object v1, v0, LX/68J;->A0D:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

    .line 86
    .line 87
    iget-boolean v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Z

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->setIgnoreAdapterUpdates(Z)V

    .line 90
    .line 91
    .line 92
    iget v3, p0, LX/62i;->A00:I

    .line 93
    .line 94
    sub-int/2addr v3, p2

    .line 95
    iput p2, p0, LX/62i;->A00:I

    .line 96
    .line 97
    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/486;

    .line 98
    .line 99
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 100
    .line 101
    iget-object v2, v0, LX/68J;->A0F:LX/63e;

    .line 102
    .line 103
    iget-object v0, v1, LX/486;->A04:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/50R;

    .line 120
    .line 121
    invoke-interface {v0, v3, v2}, LX/50R;->CUg(ILandroid/view/ViewGroup;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v3, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A03:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eq v5, v3, :cond_6

    .line 128
    .line 129
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A02:LX/64E;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v2, v0, LX/64E;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 134
    .line 135
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-ne v3, v0, :cond_5

    .line 139
    .line 140
    iput-boolean v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1S:Z

    .line 141
    .line 142
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 145
    .line 146
    iget-object v0, v0, LX/52U;->A0b:LX/51x;

    .line 147
    .line 148
    iget-boolean v0, v0, LX/51x;->A0D:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const-string v0, "chaining_button"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    if-ne v3, v4, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1S:Z

    .line 162
    .line 163
    iput-boolean v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1G:Z

    .line 164
    .line 165
    :cond_6
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

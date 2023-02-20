.class public final LX/68J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final A0A:Lcom/google/android/material/appbar/AppBarLayout;

.field public final A0B:Lcom/google/android/material/tabs/TabLayout;

.field public final A0C:LX/68G;

.field public final A0D:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

.field public final A0E:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

.field public final A0F:LX/63e;

.field public final A0G:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

.field public final A0H:LX/23k;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;LX/68G;Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;LX/23k;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LX/63e;

    .line 5
    .line 6
    iput-object v0, p0, LX/68J;->A0F:LX/63e;

    .line 7
    .line 8
    iput-object p5, p0, LX/68J;->A0H:LX/23k;

    .line 9
    .line 10
    iput-object p2, p0, LX/68J;->A09:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    iput-object p4, p0, LX/68J;->A0E:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    .line 13
    .line 14
    iput-object p3, p0, LX/68J;->A0C:LX/68G;

    .line 15
    .line 16
    const v0, 0x7f09221c

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/68J;->A02:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f092222

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, LX/68J;->A0D:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

    .line 35
    .line 36
    const v0, 0x7f092294

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 44
    .line 45
    iput-object v0, p0, LX/68J;->A0G:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 46
    .line 47
    const v0, 0x7f092288

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/68J;->A00:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f092e6f

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object v0, p0, LX/68J;->A07:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const v0, 0x7f092e6c

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    iput-object v0, p0, LX/68J;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 77
    .line 78
    const v0, 0x7f092283

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 86
    .line 87
    iput-object v0, p0, LX/68J;->A0B:Lcom/google/android/material/tabs/TabLayout;

    .line 88
    .line 89
    const v0, 0x7f092e3f

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/68J;->A04:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f092e40

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/68J;->A05:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f092e5c

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 115
    .line 116
    iput-object v0, p0, LX/68J;->A0A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 117
    .line 118
    const v0, 0x7f091dac

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/ViewGroup;

    .line 126
    .line 127
    iput-object v0, p0, LX/68J;->A06:Landroid/view/ViewGroup;

    .line 128
    .line 129
    const v0, 0x7f0931da

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p0, LX/68J;->A08:Landroid/widget/TextView;

    .line 139
    .line 140
    const v0, 0x7f0931d6

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/68J;->A03:Landroid/view/View;

    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.class public final LX/7Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/77E;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/77E;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Zn;->A03:LX/77E;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Zn;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput p3, p0, LX/7Zn;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/7Zn;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/7Zn;->A03:LX/77E;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/77E;->A0W:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, v4, LX/77E;->A06:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v5, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v5, v0}, Landroid/view/View;->setTop(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v5, v0}, Landroid/view/View;->setBottom(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v4, LX/77E;->A05:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v1, v0}, LX/77E;->A0A(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, LX/77E;->A07:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v1, v0}, LX/77E;->A0A(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v0, "viewPager"

    .line 57
    .line 58
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, LX/7Zn;->A02:Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget v0, p0, LX/7Zn;->A01:I

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->setTop(I)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/7Zn;->A00:I

    .line 78
    .line 79
    sub-int v0, v2, v0

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setBottom(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, LX/77E;->A05:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0, v2}, LX/77E;->A0A(Landroid/view/View;II)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v4, LX/77E;->A07:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v2, v1, v0}, LX/77E;->A0A(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/77E;->A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v2, v4, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 115
    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    const-string v0, "viewPager"

    .line 119
    .line 120
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    throw v3

    .line 125
    :cond_1
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v0, v4, LX/77E;->A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 133
    .line 134
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_0
    invoke-static {v2, v1, v0}, LX/77E;->A0A(Landroid/view/View;II)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, LX/7Zn;->A02:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-static {v0, p0}, LX/0g9;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

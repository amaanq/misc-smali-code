.class public final LX/7Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/5XR;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/5XR;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Zm;->A03:LX/5XR;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Zm;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput p3, p0, LX/7Zm;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/7Zm;->A00:I

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
    iget-object v5, p0, LX/7Zm;->A03:LX/5XR;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/5XR;->A0V:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v5, LX/5XR;->A06:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v4, v0}, Landroid/view/View;->setTop(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-static {v0}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, v0}, Landroid/view/View;->setBottom(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v5, LX/5XR;->A05:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v1, v0}, LX/5XR;->A0C(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v5, LX/5XR;->A07:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v1, v0}, LX/5XR;->A0C(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v5, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const-string v0, "viewPager"

    .line 55
    .line 56
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_0
    iget-object v4, v5, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    invoke-static {v4}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, LX/7Zm;->A02:Landroid/view/ViewGroup;

    .line 67
    .line 68
    iget v0, p0, LX/7Zm;->A01:I

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setTop(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/7Zm;->A00:I

    .line 74
    .line 75
    sub-int v0, v2, v0

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->setBottom(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, LX/5XR;->A05:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v4}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v0, v2}, LX/5XR;->A0C(Landroid/view/View;II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v5, LX/5XR;->A07:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v2, v1, v0}, LX/5XR;->A0C(Landroid/view/View;II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/5XR;->A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v2, v5, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    const-string v0, "viewPager"

    .line 111
    .line 112
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    throw v3

    .line 117
    :cond_1
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, v5, LX/5XR;->A0B:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 125
    .line 126
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_0
    invoke-static {v2, v1, v0}, LX/5XR;->A0C(Landroid/view/View;II)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, LX/7Zm;->A02:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-static {v0, p0}, LX/0g9;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
.end method

.class public final LX/C25;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/25Q;


# direct methods
.method public constructor <init>(LX/25Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C25;->A00:LX/25Q;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    .line 0
    const v0, 0x6bee4b8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    iget-object v9, p0, LX/C25;->A00:LX/25Q;

    .line 11
    .line 12
    iget-object v0, v9, LX/25Q;->A0G:LX/1MO;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v9, LX/25Q;->A06:LX/1vV;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1vV;->A0L()LX/32O;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 27
    .line 28
    if-ne v1, v0, :cond_5

    .line 29
    .line 30
    invoke-static {v9}, LX/25Q;->A01(LX/25Q;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    iget-object v2, v9, LX/25Q;->A06:LX/1vV;

    .line 37
    .line 38
    const-string v1, "scroll"

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v1, v0}, LX/1vV;->A0V(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, v9, LX/25Q;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_1
    iget v1, v9, LX/25Q;->A0B:I

    .line 60
    .line 61
    sub-int v0, v1, v3

    .line 62
    .line 63
    int-to-float v2, v0

    .line 64
    int-to-float v0, v1

    .line 65
    div-float/2addr v2, v0

    .line 66
    iget-object v0, v9, LX/25Q;->A05:LX/ELM;

    .line 67
    .line 68
    iget-object v1, v0, LX/ELM;->A01:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x3f333333    # 0.7f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v2, v0

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    if-gtz v3, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v9, LX/25Q;->A07:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v9, LX/25Q;->A07:Z

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    iget-wide v4, v9, LX/25Q;->A01:J

    .line 91
    .line 92
    iget-wide v2, v9, LX/25Q;->A00:J

    .line 93
    .line 94
    sub-long v0, v7, v2

    .line 95
    .line 96
    add-long/2addr v4, v0

    .line 97
    iput-wide v4, v9, LX/25Q;->A01:J

    .line 98
    .line 99
    iput-wide v7, v9, LX/25Q;->A00:J

    .line 100
    .line 101
    :cond_2
    const/4 v2, 0x4

    .line 102
    :goto_1
    iget-object v0, v9, LX/25Q;->A05:LX/ELM;

    .line 103
    .line 104
    iget-object v1, v0, LX/ELM;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v2, v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const v0, 0x67318e99

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {v9}, LX/25Q;->A00(LX/25Q;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 128
    .line 129
    if-eq v1, v0, :cond_6

    .line 130
    .line 131
    sget-object v0, LX/32O;->A03:LX/32O;

    .line 132
    .line 133
    if-ne v1, v0, :cond_0

    .line 134
    .line 135
    :cond_6
    invoke-static {v9}, LX/25Q;->A01(LX/25Q;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, v9, LX/25Q;->A06:LX/1vV;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/1vV;->A0O()V

    .line 144
    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
.end method

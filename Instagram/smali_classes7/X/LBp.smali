.class public final LX/LBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2BQ;

.field public final synthetic A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;


# direct methods
.method public constructor <init>(LX/2BQ;Lcom/instagram/tagging/widget/MediaTagHintsLayout;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LBp;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 1
    .line 2
    iput-object p1, p0, LX/LBp;->A01:LX/2BQ;

    .line 3
    .line 4
    iput p3, p0, LX/LBp;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/LBp;->A01:LX/2BQ;

    .line 1
    .line 2
    iget v2, p0, LX/LBp;->A00:I

    .line 3
    .line 4
    invoke-static {v5, v2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00(LX/2BQ;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v4, p0, LX/LBp;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 11
    .line 12
    const/4 v7, -0x1

    .line 13
    invoke-virtual {v5, v2, v7}, LX/2BQ;->A06(II)LX/35H;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/35H;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_4

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v9, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v8, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/5CH;

    .line 44
    .line 45
    invoke-direct {v0}, LX/5CH;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/5qz;->A0E(Landroid/animation/TimeInterpolator;)LX/5qz;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getPivotX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v6, v3, v1, v0}, LX/5qz;->A0T(FFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getPivotY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v6, v3, v1, v0}, LX/5qz;->A0U(FFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3, v1}, LX/5qz;->A0N(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, LX/5qz;->A0B()LX/5qz;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v5, v2, v7}, LX/2BQ;->A06(II)LX/35H;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, v1, LX/35H;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v5, v2, v7}, LX/2BQ;->A06(II)LX/35H;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v1, LX/35H;->A05:Z

    .line 92
    .line 93
    iget-object v1, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput-object v1, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    .line 104
    .line 105
    :cond_1
    invoke-static {v5, v2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00(LX/2BQ;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v1, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :cond_3
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LX/LBq;

    .line 123
    .line 124
    invoke-direct {v3, v5, v4, v2}, LX/LBq;-><init>(LX/2BQ;Lcom/instagram/tagging/widget/MediaTagHintsLayout;I)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    .line 128
    .line 129
    iget-object v2, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 130
    .line 131
    iget v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00:I

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    iget-object v2, p0, LX/LBp;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 139
    .line 140
    iget-object v1, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget-object v0, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A04:Ljava/lang/Runnable;

    .line 151
    .line 152
    :cond_5
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

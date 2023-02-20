.class public final LX/Gg4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/GsR;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:LX/HnP;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Gg4;->A04:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, LX/Gg4;->A05:Landroid/view/View;

    .line 14
    .line 15
    iput-object p3, p0, LX/Gg4;->A03:Landroid/view/View;

    .line 16
    .line 17
    iput-object p4, p0, LX/Gg4;->A06:Landroid/view/View;

    .line 18
    .line 19
    iput-object p5, p0, LX/Gg4;->A09:Ljava/util/List;

    .line 20
    .line 21
    iput-object p6, p0, LX/Gg4;->A08:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, LX/Gg4;->A0B:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, LX/Gg4;->A0A:Ljava/util/List;

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/HnP;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, LX/HnP;-><init>(Landroid/view/View;LX/0Sn;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Gg4;->A07:LX/HnP;

    .line 40
    .line 41
    new-instance v0, LX/H3W;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0}, LX/H3W;-><init>(Landroid/view/View;LX/Gg4;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00(Landroid/content/ClipData;Landroid/view/View;II)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v10, p0

    .line 2
    move-object v8, p2

    .line 3
    iput-object p2, p0, LX/Gg4;->A01:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v5, v1, [I

    .line 7
    .line 8
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Gg4;->A04:Landroid/view/View;

    .line 12
    .line 13
    new-array v4, v1, [I

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    iget-object v9, p0, LX/Gg4;->A06:Landroid/view/View;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v9, :cond_b

    .line 22
    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :goto_0
    instance-of v0, v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 46
    .line 47
    :cond_0
    :goto_1
    if-eqz v9, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v6, :cond_2

    .line 53
    .line 54
    aget v1, v5, v2

    .line 55
    .line 56
    aget v0, v4, v2

    .line 57
    .line 58
    sub-int/2addr v1, v0

    .line 59
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v7, 0x1

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    aget v1, v5, v7

    .line 66
    .line 67
    aget v0, v4, v7

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    :cond_3
    if-eqz v9, :cond_4

    .line 73
    .line 74
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v6, p0, LX/Gg4;->A03:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v6, :cond_9

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 105
    .line 106
    aget v1, v5, v2

    .line 107
    .line 108
    aget v0, v4, v2

    .line 109
    .line 110
    sub-int/2addr v1, v0

    .line 111
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 112
    .line 113
    .line 114
    aget v1, v5, v7

    .line 115
    .line 116
    aget v0, v4, v7

    .line 117
    .line 118
    sub-int/2addr v1, v0

    .line 119
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120
    .line 121
    :cond_5
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    new-instance v7, LX/F9w;

    .line 127
    .line 128
    move/from16 v11, p3

    .line 129
    .line 130
    move/from16 v12, p4

    .line 131
    .line 132
    invoke-direct/range {v7 .. v12}, LX/F9w;-><init>(Landroid/view/View;Landroid/view/View;LX/Gg4;II)V

    .line 133
    .line 134
    .line 135
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v0, 0x18

    .line 138
    .line 139
    if-lt v1, v0, :cond_8

    .line 140
    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    const/16 v0, 0x200

    .line 144
    .line 145
    invoke-virtual {v9, p1, v7, p2, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void

    .line 149
    :cond_8
    if-eqz v9, :cond_7

    .line 150
    .line 151
    invoke-virtual {v9, p1, v7, p2, v2}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    move-object v1, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    move-object v6, v3

    .line 158
    goto :goto_1

    .line 159
    :cond_b
    move-object v6, v3

    .line 160
    goto/16 :goto_0
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
    .line 173
    .line 174
    .line 175
.end method

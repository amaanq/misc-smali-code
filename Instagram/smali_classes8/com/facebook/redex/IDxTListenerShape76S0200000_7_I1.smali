.class public Lcom/facebook/redex/IDxTListenerShape76S0200000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape76S0200000_7_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape76S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape76S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape76S0200000_7_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape76S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Luo;

    .line 8
    .line 9
    iget-object v0, v0, LX/Luo;->A02:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape76S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/GestureDetector;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape76S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/N4x;

    .line 33
    .line 34
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v1, LX/N4x;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v1, LX/N4x;->A06:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/N4x;->A05:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v0, v1, LX/N4x;->A03:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iput-boolean v5, v1, LX/N4x;->A03:Z

    .line 59
    .line 60
    iget-object v0, v1, LX/N4x;->A00:LX/MjI;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, LX/MjI;->A00:LX/NN3;

    .line 65
    .line 66
    iget-object v0, v1, LX/NN3;->A05:LX/6Ke;

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/6Ke;->CeT(LX/Npb;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape76S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/view/GestureDetector;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v5, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape76S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LX/N4x;

    .line 87
    .line 88
    iget-object v1, v4, LX/N4x;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    iget-boolean v0, v4, LX/N4x;->A03:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v4, LX/N4x;->A03:Z

    .line 100
    .line 101
    iget-object v0, v4, LX/N4x;->A00:LX/MjI;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v1, v0, LX/MjI;->A00:LX/NN3;

    .line 106
    .line 107
    iget-object v0, v1, LX/NN3;->A05:LX/6Ke;

    .line 108
    .line 109
    invoke-interface {v0, v1}, LX/6Ke;->CeS(LX/Npb;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, v4, LX/N4x;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    iget-object v1, v4, LX/N4x;->A07:LX/Lqh;

    .line 119
    .line 120
    iget v0, v1, LX/Lqh;->A09:I

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/Lqh;->A02(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-int/2addr v3, v0

    .line 127
    iget-object v2, v4, LX/N4x;->A06:Landroid/widget/Scroller;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 130
    .line 131
    .line 132
    iget v1, v1, LX/Lqh;->A09:I

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v0, v4, LX/N4x;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v1, v4, LX/N4x;->A05:Landroid/view/View;

    .line 143
    .line 144
    iget-object v0, v4, LX/N4x;->A08:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    const/4 v0, 0x1

    .line 153
    return v0

    .line 154
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape76S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape76S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/Lry;

    .line 161
    .line 162
    invoke-virtual {v1, p2, v0}, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00(Landroid/view/MotionEvent;LX/Lry;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    return v0

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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

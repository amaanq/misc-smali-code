.class public Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    const/4 v4, 0x0

    .line 6
    :cond_0
    return v4

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/C6a;

    .line 17
    .line 18
    iget-object v0, v0, LX/C6a;->A02:LX/0Sd;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/view/GestureDetector;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 45
    .line 46
    new-instance v0, LX/ELx;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/ELx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/instagram/user/model/User;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/MAP;

    .line 75
    .line 76
    iget-object v3, v0, LX/MAP;->A07:LX/1y0;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/1MO;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v0, LX/MAP;->A02:LX/0je;

    .line 89
    .line 90
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v3, v2, v1, v0}, LX/1y0;->Cmx(LX/1MO;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    return v4

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/Bf8;

    .line 108
    .line 109
    iget-object v2, v0, LX/Bf8;->A02:LX/Bf1;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/CYd;

    .line 114
    .line 115
    iget-object v1, v0, LX/CYd;->A01:LX/1MO;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LX/Eqd;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/1MO;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/2Nu;

    .line 129
    .line 130
    invoke-interface {v2, p2, p1, v0, v1}, LX/Eqd;->CQh(Landroid/view/MotionEvent;Landroid/view/View;LX/2Nu;LX/1MO;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    return v4

    .line 135
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/BfA;

    .line 138
    .line 139
    iget-object v2, v0, LX/BfA;->A02:LX/Bf1;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/CYc;

    .line 144
    .line 145
    iget-object v0, v0, LX/CYc;->A01:LX/D8b;

    .line 146
    .line 147
    iget-object v1, v0, LX/D8b;->A00:LX/1MO;

    .line 148
    .line 149
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/Bf1;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/21d;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/21d;->B2G()LX/1MO;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_2

    .line 165
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/Bf1;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/Bmp;

    .line 172
    .line 173
    iget-object v1, v0, LX/Bmp;->A00:LX/1MO;

    .line 174
    .line 175
    :goto_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    :goto_3
    check-cast v0, LX/2Nu;

    .line 178
    .line 179
    invoke-virtual {v2, p2, p1, v0, v1}, LX/Bf1;->CQh(Landroid/view/MotionEvent;Landroid/view/View;LX/2Nu;LX/1MO;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    return v4

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

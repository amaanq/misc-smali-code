.class public Lcom/facebook/redex/IDxLListenerShape297S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape297S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape297S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape297S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape297S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 8
    .line 9
    invoke-static {v1, p0}, LX/7bt;->A1F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape297S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/8ZI;

    .line 25
    .line 26
    invoke-virtual {v5}, LX/1lr;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, LX/7bt;->A1F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, LX/7bx;->A0R(Landroidx/fragment/app/Fragment;)LX/29F;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, LX/8ZI;->A01:LX/BCf;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "delegate"

    .line 45
    .line 46
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape297S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/7lz;

    .line 57
    .line 58
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0, p0}, LX/7bt;->A1F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/3DF;->getPerformanceLogger(LX/0hc;)LX/Lh4;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/L1m;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    iget-object v0, v3, LX/L1m;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    monitor-exit v3

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v2, v3, LX/L1m;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/L1m;->BsD()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape297S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/8WM;

    .line 103
    .line 104
    iget-object v0, v1, LX/8WM;->A00:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-static {v0, p0}, LX/7bt;->A1F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/7bv;->A0I(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    iget-object v1, v1, LX/8WM;->A00:Landroid/widget/EditText;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v0, 0x1c

    .line 129
    .line 130
    if-lt v1, v0, :cond_1

    .line 131
    .line 132
    new-instance v3, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape297S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/31x;

    .line 140
    .line 141
    check-cast v0, LX/7y4;

    .line 142
    .line 143
    iget-object v2, v0, LX/7y4;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 147
    .line 148
    .line 149
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    sub-int/2addr v1, v0

    .line 154
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    div-int/2addr v0, v1

    .line 159
    invoke-static {v2, v0}, LX/7c3;->A01(Landroid/widget/TextView;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p0}, LX/7bt;->A1F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape297S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/31x;

    .line 169
    .line 170
    check-cast v0, LX/7y4;

    .line 171
    .line 172
    iget-object v2, v0, LX/7y4;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    iget-object v2, v0, LX/BCf;->A00:Landroid/graphics/RectF;

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    new-instance v0, Lcom/facebook/redex/IDxHCallbackShape141S0000000_3_I1;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxHCallbackShape141S0000000_3_I1;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3, v2, v5, v0}, LX/29F;->A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;LX/A9z;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit v3

    .line 193
    throw v0

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

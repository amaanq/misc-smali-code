.class public Lcom/facebook/redex/IDxLListenerShape301S0100000_7_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape301S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape301S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape301S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape301S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/NBF;

    .line 8
    .line 9
    iget-object v4, v5, LX/NBF;->A02:LX/24D;

    .line 10
    .line 11
    invoke-interface {v4}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, LX/7bt;->A1F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v5, LX/NBF;->A03:LX/29F;

    .line 19
    .line 20
    iget v2, v5, LX/NBF;->A00:I

    .line 21
    .line 22
    iget-object v1, v3, LX/29F;->A0D:LX/2Gy;

    .line 23
    .line 24
    iget-object v0, v5, LX/NBF;->A01:LX/0je;

    .line 25
    .line 26
    invoke-static {v0, v4, v1, v3, v2}, LX/29F;->A0K(LX/0je;LX/24D;LX/2Gy;LX/29F;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape301S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/N52;

    .line 33
    .line 34
    iget-object v0, v5, LX/N52;->A04:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-static {v0, p0}, LX/7bt;->A1F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v5, LX/N52;->A0I:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070039

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v3, v0

    .line 53
    const v1, 0x7f060029

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x50

    .line 57
    .line 58
    new-instance v0, LX/6cM;

    .line 59
    .line 60
    invoke-direct {v0, v4, v3, v1, v2}, LX/6cM;-><init>(Landroid/content/Context;FII)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v5, LX/N52;->A07:LX/6cM;

    .line 64
    .line 65
    const v1, 0x7f060268

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/6cM;

    .line 69
    .line 70
    invoke-direct {v0, v4, v3, v1, v2}, LX/6cM;-><init>(Landroid/content/Context;FII)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v5, LX/N52;->A08:LX/6cM;

    .line 74
    .line 75
    iget-object v1, v5, LX/N52;->A04:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget-object v0, v5, LX/N52;->A07:LX/6cM;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape301S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/N52;

    .line 86
    .line 87
    iget-object v0, v3, LX/N52;->A0M:LX/MMI;

    .line 88
    .line 89
    iget-object v2, v0, LX/MMI;->A02:Landroid/widget/ScrollView;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/N52;->A06:Landroid/widget/TextView;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape301S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/N4y;

    .line 109
    .line 110
    iget-object v0, v3, LX/N4y;->A0A:LX/MMK;

    .line 111
    .line 112
    iget-object v2, v0, LX/MMK;->A02:Landroid/widget/ScrollView;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/N4y;->A02:Landroid/widget/TextView;

    .line 127
    .line 128
    :goto_0
    invoke-static {v0, p0}, LX/7bt;->A1F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

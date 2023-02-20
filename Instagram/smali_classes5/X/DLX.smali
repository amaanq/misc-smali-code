.class public final LX/DLX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C7D;

.field public final A01:LX/1bn;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v6, 0x3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DLX;->A01:LX/1bn;

    .line 6
    .line 7
    const/16 v0, 0x35

    .line 8
    .line 9
    invoke-static {p3, p0, v0}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/16 v0, 0x58

    .line 14
    .line 15
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;

    .line 16
    .line 17
    invoke-direct {v4, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class v0, LX/Bze;

    .line 21
    .line 22
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v1, 0x59

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;

    .line 29
    .line 30
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5, v3}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DLX;->A03:LX/0Rc;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/C7D;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v9}, LX/C7D;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/DLX;->A00:LX/C7D;

    .line 47
    .line 48
    const/16 v0, 0x57

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/BeP;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DLX;->A02:LX/0Rc;

    .line 55
    .line 56
    const v0, 0x7f091607

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    new-instance v4, LX/4ob;

    .line 66
    .line 67
    invoke-direct {v4}, LX/4ob;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 71
    .line 72
    .line 73
    const v5, 0x7f091604

    .line 74
    .line 75
    .line 76
    const v7, 0x7f0915a8

    .line 77
    .line 78
    .line 79
    move v8, v6

    .line 80
    invoke-virtual/range {v4 .. v9}, LX/4ob;->A0E(IIIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape499S0100000_4_I1;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape499S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape14S0100000_3_I1;

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxGListenerShape14S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/3L2;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/3L2;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Landroid/view/GestureDetector;

    .line 121
    .line 122
    invoke-direct {v3, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/DLX;->A02:LX/0Rc;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 132
    .line 133
    iget-object v0, p0, LX/DLX;->A00:LX/C7D;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06u;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/DLX;->A02:LX/0Rc;

    .line 139
    .line 140
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    invoke-static {v1, v0, v3}, LX/BeO;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/DLX;->A02:LX/0Rc;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 156
    .line 157
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape442S0100000_4_I1;

    .line 158
    .line 159
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape442S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/072;)V

    .line 163
    .line 164
    .line 165
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

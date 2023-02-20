.class public final LX/78Q;
.super LX/3Hn;
.source ""

# interfaces
.implements LX/5Yi;
.implements LX/5Yo;
.implements LX/5Zj;
.implements LX/5Xk;
.implements LX/5Xn;
.implements LX/5Yr;
.implements LX/5iP;
.implements LX/5Ys;
.implements LX/5Yv;
.implements LX/5Y7;
.implements LX/5Y9;
.implements LX/5Yx;
.implements LX/5YJ;
.implements LX/5Zf;


# instance fields
.field public A00:LX/5qo;

.field public A01:LX/9bm;

.field public A02:LX/5dg;

.field public A03:LX/5qF;

.field public final A04:LX/5qn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5qo;LX/9bm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5qF;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5qF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/78Q;->A03:LX/5qF;

    .line 9
    .line 10
    iput-object p2, p0, LX/78Q;->A00:LX/5qo;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/5cl;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, v0}, LX/5cl;-><init>(LX/5Y9;LX/5qo;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/5dg;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/5dg;-><init>(LX/5Y9;LX/5cl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/78Q;->A02:LX/5dg;

    .line 27
    .line 28
    iput-object p3, p0, LX/78Q;->A01:LX/9bm;

    .line 29
    .line 30
    new-instance v0, LX/5qn;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/5qn;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/78Q;->A04:LX/5qn;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final BCR()LX/5qF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78Q;->A03:LX/5qF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWR()LX/1A6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BwI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BwS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bwc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bwl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bws(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bx9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BxC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CJy()V
    .locals 0

    return-void
.end method

.method public final CRI(LX/5GU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    return-void
.end method

.method public final DKn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DKy(Landroid/graphics/PointF;LX/5hJ;LX/5lY;JZZ)V
    .locals 0

    return-void
.end method

.method public final DL0(LX/5hJ;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 5

    .line 0
    check-cast p1, LX/75W;

    .line 1
    .line 2
    check-cast p2, LX/80Y;

    .line 3
    .line 4
    iget-object v0, p0, LX/78Q;->A02:LX/5dg;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, LX/5dg;->A02(LX/80Y;LX/75W;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p2, LX/80Y;->A03:LX/5gh;

    .line 10
    .line 11
    iget-object v1, v3, LX/5gh;->A02:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object v0, LX/5mH;->A06:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/5mH;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/5mH;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/5fo;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, LX/5fo;

    .line 38
    .line 39
    iget-object v0, p0, LX/78Q;->A04:LX/5qn;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/5qn;->A00()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v1, v0}, LX/5fo;->DHA(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v4, p2, LX/80Y;->A02:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/75W;->A00:LX/5hK;

    .line 61
    .line 62
    iget-object v0, v0, LX/5hK;->A00:LX/5qx;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x2

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 v1, 0x3

    .line 73
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape25S0100000_4_I1;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape25S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    const v1, 0x7f1115bb

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_1
    const v1, 0x7f1115be

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_2
    const v1, 0x7f1115bd

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_3
    const v1, 0x7f1115bc

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v4, v1}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/5gh;->A03:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    if-nez v1, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/78Q;->A00:LX/5qo;

    .line 113
    .line 114
    iget-boolean v0, v0, LX/5qo;->A1K:Z

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p2, LX/80Y;->A02:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const-string v0, "#303030"

    .line 131
    .line 132
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v0}, LX/5mH;->A01(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78Q;->A02:LX/5dg;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, LX/5dg;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/80Y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final isResumed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/75W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic unbind(LX/31x;)V
    .locals 1

    .line 0
    check-cast p1, LX/80Y;

    .line 1
    .line 2
    iget-object v0, p0, LX/78Q;->A02:LX/5dg;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5dg;->A01(LX/80Y;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

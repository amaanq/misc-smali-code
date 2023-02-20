.class public Lcom/facebook/redex/IDxLListenerShape70S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape70S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape70S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxLListenerShape70S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape70S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CH3()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final COR(LX/2Fj;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape70S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape70S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x8105df00000bcdL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape70S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/C6h;

    .line 30
    .line 31
    iget-object v6, v0, LX/C6h;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    iget-object v7, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape70S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/EAI;

    .line 38
    .line 39
    iget-object v0, v0, LX/EAI;->A00:LX/CA1;

    .line 40
    .line 41
    iget v1, v0, LX/CA1;->A01:I

    .line 42
    .line 43
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/DbT;->A00:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, LX/BeM;->A00(Landroid/view/View;)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v6}, LX/54O;->A02(Landroid/view/View;)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v2, v0

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v1, v0

    .line 86
    div-float v0, v4, v2

    .line 87
    .line 88
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 89
    .line 90
    .line 91
    mul-float/2addr v1, v0

    .line 92
    sub-float v1, v3, v1

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    int-to-float v0, v0

    .line 96
    div-float/2addr v1, v0

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6, v4, v3}, LX/DbT;->A00(Landroid/graphics/Matrix;Landroid/view/View;FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape70S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/EAI;

    .line 110
    .line 111
    iget-object v0, v0, LX/EAI;->A01:LX/DMY;

    .line 112
    .line 113
    iget-object v0, v0, LX/DMY;->A04:LX/0Sn;

    .line 114
    .line 115
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape70S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/Bf8;

    .line 122
    .line 123
    iget-object v2, v0, LX/Bf8;->A02:LX/Bf1;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape70S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LX/CYd;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, LX/Bf1;->A0D(LX/21b;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape70S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/BfA;

    .line 136
    .line 137
    iget-object v2, v0, LX/BfA;->A02:LX/Bf1;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape70S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/CYc;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, LX/Bf1;->A0D(LX/21b;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

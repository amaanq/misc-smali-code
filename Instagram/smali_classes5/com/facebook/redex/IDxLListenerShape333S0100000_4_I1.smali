.class public Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CH3()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/MA2;

    .line 9
    .line 10
    iget-object v0, v0, LX/MA2;->A01:LX/58K;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/58K;->C7y()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final COR(LX/2Fj;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/C6A;

    .line 16
    .line 17
    iget-object v1, v2, LX/C6A;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    new-instance v0, LX/Ee3;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, LX/Ee3;-><init>(Landroid/graphics/Bitmap;LX/C6A;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/DO3;

    .line 31
    .line 32
    iget-object v0, v2, LX/DO3;->A00:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/DO3;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0fC;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, v2, LX/DO3;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/DO2;

    .line 56
    .line 57
    iget-object v0, v2, LX/DO2;->A00:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/DO2;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0fC;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v1, v2, LX/DO2;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 76
    .line 77
    :goto_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, LX/0fC;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;Landroid/view/View;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/EAI;

    .line 90
    .line 91
    iget-object v0, v0, LX/EAI;->A01:LX/DMY;

    .line 92
    .line 93
    iget-object v0, v0, LX/DMY;->A04:LX/0Sn;

    .line 94
    .line 95
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/Btd;

    .line 102
    .line 103
    iget-object v1, v0, LX/Btd;->A07:LX/1vn;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, LX/1vn;->A01(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/MA2;

    .line 113
    .line 114
    iget-object v0, v0, LX/MA2;->A01:LX/58K;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/58K;->C7z()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

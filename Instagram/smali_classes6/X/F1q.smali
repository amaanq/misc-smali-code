.class public final synthetic LX/F1q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6TE;

.field public final synthetic A02:LX/5CI;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/6TE;LX/5CI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F1q;->A01:LX/6TE;

    iput-object p1, p0, LX/F1q;->A00:Landroid/view/View;

    iput-object p3, p0, LX/F1q;->A02:LX/5CI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v9, p0, LX/F1q;->A01:LX/6TE;

    .line 1
    .line 2
    iget-object v5, p0, LX/F1q;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v4, p0, LX/F1q;->A02:LX/5CI;

    .line 5
    .line 6
    iget-boolean v11, v9, LX/6TE;->A0F:Z

    .line 7
    .line 8
    if-eqz v11, :cond_2

    .line 9
    .line 10
    iget-object v0, v9, LX/6TE;->A0B:Landroid/view/View;

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-boolean v0, v9, LX/6TE;->A0H:Z

    .line 18
    .line 19
    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v1, v9, LX/6TE;->A09:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    iget v0, v9, LX/6TE;->A05:I

    .line 31
    .line 32
    int-to-float v12, v0

    .line 33
    div-float/2addr v13, v12

    .line 34
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v12, v1

    .line 45
    iget v0, v9, LX/6TE;->A04:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-virtual {v8, v13, v10, v12}, LX/5qz;->A0T(FFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v13, v10, v0}, LX/5qz;->A0U(FFF)V

    .line 53
    .line 54
    .line 55
    sub-float/2addr v6, v12

    .line 56
    invoke-virtual {v8, v6, v7}, LX/5qz;->A0R(FF)V

    .line 57
    .line 58
    .line 59
    sub-float/2addr v2, v0

    .line 60
    invoke-virtual {v8, v2, v7}, LX/5qz;->A0S(FF)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-eqz v11, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;

    .line 67
    .line 68
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v8, LX/5qz;->A0D:LX/5oC;

    .line 72
    .line 73
    :cond_0
    iput v3, v8, LX/5qz;->A0A:I

    .line 74
    .line 75
    sget-object v0, LX/5BK;->A00:LX/2mB;

    .line 76
    .line 77
    invoke-virtual {v8, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v4, v0, LX/5qz;->A0C:LX/5CI;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v8, v7, v10, v0}, LX/5qz;->A0T(FFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v8, v7, v10, v0}, LX/5qz;->A0U(FFF)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v0, v5

    .line 111
    goto :goto_0
    .line 112
.end method

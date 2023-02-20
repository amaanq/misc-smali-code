.class public final LX/Hb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xg;


# instance fields
.field public final synthetic A00:LX/FyN;


# direct methods
.method public constructor <init>(LX/FyN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hb5;->A00:LX/FyN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/4yR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/F0W;->A02(Ljava/lang/Enum;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LX/Hb5;->A00:LX/FyN;

    .line 11
    .line 12
    iget-object v0, v1, LX/FyN;->A02:LX/FQE;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/FQE;->A0V:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/FyN;->A05(LX/FyN;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v1, p0, LX/Hb5;->A00:LX/FyN;

    .line 21
    .line 22
    iget-object v0, v1, LX/FyN;->A0R:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6Jc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/6Jc;->CGG()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/FyN;->A02(LX/FyN;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/FyN;->A0P:LX/0Rc;

    .line 37
    .line 38
    invoke-static {v0}, LX/F0V;->A0d(LX/0Rc;)LX/Gxd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/Gxd;->A07:Landroid/view/View;

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/FyN;->A0M:LX/0Rc;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    iget-object v6, p0, LX/Hb5;->A00:LX/FyN;

    .line 53
    .line 54
    iget-object v1, v6, LX/FyN;->A0R:LX/0Rc;

    .line 55
    .line 56
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6Jc;

    .line 61
    .line 62
    invoke-interface {v0}, LX/6Jc;->CFJ()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/6Jc;

    .line 70
    .line 71
    iget v0, v6, LX/FyN;->A00:F

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/6Jc;->DHP(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, LX/FyN;->A02(LX/FyN;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/FyN;->A0P:LX/0Rc;

    .line 80
    .line 81
    invoke-static {v0}, LX/F0V;->A0d(LX/0Rc;)LX/Gxd;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v0, v5, LX/Gxd;->A07:Landroid/view/View;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LX/Gxd;->A02(LX/Gxd;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v5, LX/Gxd;->A02:LX/G5h;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-static {v5, v0, v1}, LX/Gxd;->A05(LX/Gxd;II)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v5, LX/Gxd;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 106
    .line 107
    new-instance v2, LX/HiB;

    .line 108
    .line 109
    invoke-direct {v2, v5}, LX/HiB;-><init>(LX/Gxd;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v0, 0x14

    .line 113
    .line 114
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/FyN;->A0M:LX/0Rc;

    .line 118
    .line 119
    :goto_1
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

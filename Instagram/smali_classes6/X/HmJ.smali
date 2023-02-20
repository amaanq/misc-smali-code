.class public final LX/HmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FyE;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/FyE;Z)V
    .locals 0

    iput-object p1, p0, LX/HmJ;->A00:LX/FyE;

    iput-boolean p2, p0, LX/HmJ;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/HmJ;->A00:LX/FyE;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/HmJ;->A01:Z

    .line 3
    .line 4
    iget-object v0, v4, LX/FyE;->A03:LX/Gu5;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v4, LX/FyE;->A0F:LX/HYU;

    .line 10
    .line 11
    iget-object v0, v2, LX/HYU;->A09:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v5, v4, LX/FyE;->A0A:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, v4, LX/FyE;->A0G:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, v2, LX/HYU;->A0B:LX/0Rc;

    .line 21
    .line 22
    invoke-static {v0}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v0, LX/F2K;

    .line 27
    .line 28
    invoke-direct {v0, v5, v2, v3, v6}, LX/F2K;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, LX/FyE;->A04:LX/F2K;

    .line 32
    .line 33
    :cond_0
    iget-object v8, v4, LX/FyE;->A04:LX/F2K;

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/FyE;->A0C:LX/GsN;

    .line 38
    .line 39
    invoke-static {v0, v6}, LX/GsN;->A04(LX/GsN;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v4, LX/FyE;->A0F:LX/HYU;

    .line 43
    .line 44
    iget-object v0, v2, LX/HYU;->A09:LX/0Rc;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/HYU;->A0D:LX/0Rc;

    .line 54
    .line 55
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/FyE;->A05:LX/FPv;

    .line 66
    .line 67
    iget v0, v0, LX/FPv;->A00:I

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/FyE;->A00(LX/FyE;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v0, v4, LX/FyE;->A0H:LX/0Rc;

    .line 74
    .line 75
    invoke-static {v0}, LX/F0V;->A0F(LX/0Rc;)Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, v4, LX/FyE;->A0J:LX/0Rc;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/4gV;

    .line 86
    .line 87
    new-instance v7, LX/HNK;

    .line 88
    .line 89
    invoke-direct {v7, v4, v1}, LX/HNK;-><init>(LX/FyE;Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    move-object v6, v2

    .line 95
    :goto_0
    iput-object v2, v8, LX/F2K;->A04:LX/4gV;

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    iget v0, v8, LX/F2K;->A00:I

    .line 101
    .line 102
    int-to-long v11, v0

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static/range {v5 .. v13}, LX/F2K;->A00(Landroid/widget/ImageView;LX/4gV;LX/I2r;LX/F2K;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    iget v1, v8, LX/F2K;->A00:I

    .line 112
    .line 113
    const/16 v0, 0xbb8

    .line 114
    .line 115
    if-eq v1, v0, :cond_4

    .line 116
    .line 117
    const/16 v0, 0x2710

    .line 118
    .line 119
    if-eq v1, v0, :cond_3

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v6, v8, LX/F2K;->A0B:LX/4gV;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v6, v8, LX/F2K;->A0C:LX/4gV;

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

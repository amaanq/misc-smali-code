.class public final LX/DdV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DPj;

.field public final A01:LX/1xz;

.field public final A02:LX/1mW;

.field public final A03:LX/1la;

.field public final A04:LX/2lc;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1xz;LX/1mW;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DdV;->A03:LX/1la;

    .line 4
    .line 5
    iput-object p1, p0, LX/DdV;->A01:LX/1xz;

    .line 6
    .line 7
    iput-object p4, p0, LX/DdV;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/DdV;->A02:LX/1mW;

    .line 10
    .line 11
    invoke-static {p4}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DdV;->A04:LX/2lc;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/ELU;LX/DdV;LX/1MO;LX/2BQ;)V
    .locals 13

    .line 0
    move-object v4, p2

    .line 1
    invoke-virtual {p2}, LX/1MO;->BgZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/ELU;->A01:LX/2NJ;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2NJ;->A01()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    :goto_0
    instance-of v0, v11, LX/5M0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/ELU;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    invoke-static {v1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v10, p1, LX/DdV;->A01:LX/1xz;

    .line 28
    .line 29
    check-cast v11, LX/5M0;

    .line 30
    .line 31
    invoke-virtual {v7}, LX/2BQ;->getPosition()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v12, p1, LX/DdV;->A02:LX/1mW;

    .line 36
    .line 37
    const/16 p3, 0x1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, LX/DvE;

    .line 44
    .line 45
    move-object p0, v4

    .line 46
    move-object p1, v7

    .line 47
    invoke-direct/range {v8 .. v16}, LX/DvE;-><init>(Landroid/content/Context;LX/1yU;LX/5M0;LX/1mW;LX/1MO;LX/2BQ;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    instance-of v0, v11, LX/2c0;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, LX/ELU;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v1, p1, LX/DdV;->A01:LX/1xz;

    .line 65
    .line 66
    check-cast v11, LX/2c0;

    .line 67
    .line 68
    invoke-virtual {v7}, LX/2BQ;->getPosition()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v8, LX/3P6;

    .line 77
    .line 78
    move-object v10, v1

    .line 79
    move-object v12, p2

    .line 80
    move-object p0, v7

    .line 81
    invoke-direct/range {v8 .. v14}, LX/3P6;-><init>(Landroid/content/Context;LX/1yX;LX/2c0;LX/1MO;LX/2BQ;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const/4 v11, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v6, p0, LX/ELU;->A03:LX/2Lu;

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, LX/ELU;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v5, p1, LX/DdV;->A01:LX/1xz;

    .line 101
    .line 102
    invoke-virtual {v7}, LX/2BQ;->getPosition()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-object v3, p1, LX/DdV;->A02:LX/1mW;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x1

    .line 110
    new-instance v1, LX/2Ly;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v10}, LX/2Ly;-><init>(Landroid/content/Context;LX/1mW;LX/1MO;LX/1yD;LX/2Lu;LX/2BQ;IZZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

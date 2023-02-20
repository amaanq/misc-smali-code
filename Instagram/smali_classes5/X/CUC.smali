.class public final LX/CUC;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/IHW;

.field public final A02:LX/1la;

.field public final A03:LX/4GC;

.field public final A04:LX/Erm;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IHW;LX/1la;LX/4GC;LX/Erm;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CUC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CUC;->A01:LX/IHW;

    .line 6
    .line 7
    iput-object p4, p0, LX/CUC;->A03:LX/4GC;

    .line 8
    .line 9
    iput-object p5, p0, LX/CUC;->A04:LX/Erm;

    .line 10
    .line 11
    iput-object p3, p0, LX/CUC;->A02:LX/1la;

    .line 12
    .line 13
    iput-object p6, p0, LX/CUC;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 12

    .line 0
    move-object v7, p2

    .line 1
    check-cast p1, LX/EAH;

    .line 2
    .line 3
    check-cast v7, LX/C6y;

    .line 4
    .line 5
    iget-object v3, p1, LX/EAH;->A01:LX/1MO;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v2, v7, LX/C6y;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v7, LX/C6y;->A02:LX/390;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v7, LX/C6y;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, LX/C6y;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, LX/C6y;->A01:LX/390;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v7, LX/C6y;->A07:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, LX/C6y;->A03:LX/390;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/CUC;->A04:LX/Erm;

    .line 56
    .line 57
    invoke-interface {v0, v2}, LX/Erm;->DRQ(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v3}, LX/1MO;->BgZ()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v3, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    iget-object v2, p0, LX/CUC;->A00:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v6, p0, LX/CUC;->A03:LX/4GC;

    .line 75
    .line 76
    iget-object v5, p0, LX/CUC;->A02:LX/1la;

    .line 77
    .line 78
    iget-object v8, p0, LX/CUC;->A05:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v0, p0, LX/CUC;->A01:LX/IHW;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, LX/IHW;->A0A(LX/1MO;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-virtual {v3}, LX/1MO;->A3D()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, LX/1MO;->A0g()LX/2C6;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-boolean v0, v1, LX/2C6;->A02:Z

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget v0, v1, LX/2C6;->A01:I

    .line 104
    .line 105
    int-to-float v9, v0

    .line 106
    iget v0, v1, LX/2C6;->A00:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    div-float/2addr v9, v0

    .line 110
    :goto_1
    invoke-static/range {v2 .. v11}, LX/DY1;->A01(Landroid/content/Context;LX/1MO;LX/1MO;LX/1la;LX/4GC;LX/C6y;Lcom/instagram/service/session/UserSession;FZZ)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/CUC;->A04:LX/Erm;

    .line 114
    .line 115
    iget-object v0, v7, LX/C6y;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 116
    .line 117
    invoke-interface {v1, v0, p1}, LX/Erm;->Cy2(Landroid/view/View;LX/EAH;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const v1, 0x3f4ccccd    # 0.8f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LX/1MO;->A0E()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object v4, v3

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c063a

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/C6y;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/C6y;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EAH;

    .line 1
    .line 2
    return-object v0
.end method

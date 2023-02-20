.class public final LX/GCm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/GXz;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)LX/6W8;
    .locals 8

    .line 0
    iget-object v4, p1, LX/GXz;->A02:LX/Gqd;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v2, LX/6W8;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v2 .. v7}, LX/6W8;-><init>(Landroid/content/Context;LX/Gqd;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p1, LX/GXz;->A01:LX/6W8;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, LX/2n7;->A01:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, LX/2n7;->A00:I

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/6W8;->A05(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/GXz;->A01:LX/6W8;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, LX/6W8;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, LX/GXz;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 34
    .line 35
    iget-object v0, p1, LX/GXz;->A00:LX/F9l;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/6W7;

    .line 41
    .line 42
    invoke-direct {v2, p0, p3, v7, v7}, LX/6W7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 43
    .line 44
    .line 45
    iget v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 46
    .line 47
    iget v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 48
    .line 49
    iput v1, v2, LX/6W7;->A01:I

    .line 50
    .line 51
    iput v0, v2, LX/6W7;->A00:I

    .line 52
    .line 53
    iget-object v0, p1, LX/GXz;->A01:LX/6W8;

    .line 54
    .line 55
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/6W7;->A04:LX/6WA;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, LX/6W7;->A00(Landroid/content/Context;)LX/F9l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, LX/GXz;->A00:LX/F9l;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/GXz;->A00:LX/F9l;

    .line 70
    .line 71
    invoke-virtual {v0, p4}, LX/F9l;->setAspectRatio(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, LX/GXz;->A00:LX/F9l;

    .line 75
    .line 76
    invoke-virtual {v4, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    iput p4, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 80
    .line 81
    new-instance v3, LX/F3T;

    .line 82
    .line 83
    invoke-direct {v3}, LX/F3T;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, LX/GXz;->A01:LX/6W8;

    .line 87
    .line 88
    iget-object v1, p1, LX/GXz;->A00:LX/F9l;

    .line 89
    .line 90
    const/high16 v0, 0x42480000    # 50.0f

    .line 91
    .line 92
    iput v0, v3, LX/F3T;->A00:F

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/HMh;

    .line 98
    .line 99
    invoke-direct {v0, v2, v4, v1}, LX/HMh;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v3, LX/F3T;->A02:LX/I78;

    .line 103
    .line 104
    iget-object v0, p1, LX/GXz;->A01:LX/6W8;

    .line 105
    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    .line 132
    .line 133
    .line 134
    .line 135
.end method

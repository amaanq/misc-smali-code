.class public final LX/5u5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Gy;Lcom/instagram/model/reels/ReelViewerConfig;LX/5z6;LX/5H6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/2Gy;->A0T()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/31V;->A0E:LX/31V;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p3, LX/5H6;->A01:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p3, LX/5H6;->A02:LX/390;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p3, LX/5H6;->A01:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v0, p3, LX/5H6;->A00:Landroid/view/ViewGroup;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p3, LX/5H6;->A02:LX/390;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, LX/27t;->A0b:LX/3yr;

    .line 47
    .line 48
    iget-object v0, p3, LX/5H6;->A01:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v8, 0x1

    .line 55
    new-instance v3, LX/7BZ;

    .line 56
    .line 57
    move-object v6, p4

    .line 58
    move-object v7, p5

    .line 59
    invoke-direct/range {v3 .. v8}, LX/7BZ;-><init>(Landroid/content/Context;LX/3yr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/7BZ;->A0G:LX/CVF;

    .line 63
    .line 64
    iput-boolean v8, v0, LX/CVF;->A04:Z

    .line 65
    .line 66
    iget-object v0, p3, LX/5H6;->A01:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    .line 72
    .line 73
    iget-object v1, p3, LX/5H6;->A01:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance v0, LX/H2M;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2, v5}, LX/H2M;-><init>(LX/2Gy;LX/5z6;LX/3yr;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p3, LX/5H6;->A01:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance v0, LX/LCS;

    .line 88
    .line 89
    invoke-direct {v0, p0, p2, p3, v2}, LX/LCS;-><init>(LX/2Gy;LX/5z6;LX/5H6;LX/27t;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method

.class public final LX/5up;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3EP;LX/5B9;LX/5vO;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0o()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3EP;->A0C:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p1, LX/5B9;->A00:LX/390;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v3, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0E:Lcom/instagram/model/reels/ReelType;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0925a3

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/Aar;

    .line 36
    .line 37
    invoke-direct {v0, p2}, LX/Aar;-><init>(LX/5vO;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0B:Lcom/instagram/model/reels/ReelType;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    const v0, 0x7f092574

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/Aas;

    .line 56
    .line 57
    invoke-direct {v0, p2}, LX/Aas;-><init>(LX/5vO;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const v0, 0x7f09257c

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/Aat;

    .line 72
    .line 73
    invoke-direct {v0, p2}, LX/Aat;-><init>(LX/5vO;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0925a3

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/Aau;

    .line 87
    .line 88
    invoke-direct {v0, p2}, LX/Aau;-><init>(LX/5vO;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v1, p1, LX/5B9;->A00:LX/390;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

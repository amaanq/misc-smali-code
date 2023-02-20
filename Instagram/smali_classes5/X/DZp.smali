.class public final LX/DZp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C4Z;LX/E9q;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {v8, p0, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    iget-object v1, p1, LX/E9q;->A00:LX/4S3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/C4Z;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/9xv;->A00(Landroid/content/Context;LX/4S3;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v3, ""

    .line 18
    .line 19
    :cond_1
    iget-object v6, p0, LX/C4Z;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v3}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-ne v2, v9, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, LX/C4Z;->A02:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v5, p1, LX/E9q;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p1, LX/E9q;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_3
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    iget-object v4, p0, LX/C4Z;->A00:Landroid/content/Context;

    .line 55
    .line 56
    const v3, 0x7f1139e4

    .line 57
    .line 58
    .line 59
    new-array v2, v9, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x3e8

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v5, v0, v9}, LX/35K;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v0, v2, v8, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, LX/E9q;->A01:LX/CRd;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v6, v0, v1}, LX/CRd;->A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    const/4 v0, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

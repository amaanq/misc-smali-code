.class public final LX/Czl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C6p;LX/DTv;LX/E9W;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/C6p;->A00:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p2, LX/E9W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 7
    .line 8
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/5pF;

    .line 17
    .line 18
    invoke-direct {v0}, LX/5pF;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->setCustomRenderer(LX/5DD;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v7, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, LX/DTv;->A00(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, LX/EbR;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/EbR;-><init>(LX/DTv;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/instagram/model/shopping/Product;

    .line 63
    .line 64
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2s4;->A0S()LX/D1J;

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, LX/BeN;->A01(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v6}, LX/54P;->A08(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v6}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    shl-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    const/4 v3, 0x0

    .line 85
    new-instance v2, LX/Ce7;

    .line 86
    .line 87
    invoke-direct {v2, v6, v8, v1}, LX/Ce7;-><init>(Landroid/content/Context;II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 93
    .line 94
    invoke-static {v0}, LX/Cwh;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v2, v0, v1, v8}, LX/BxM;->A03(JZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0H()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p2, LX/E9W;->A01:LX/DBD;

    .line 127
    .line 128
    iget-object v0, v0, LX/DBD;->A00:LX/0Sn;

    .line 129
    .line 130
    invoke-interface {v0, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 135
    .line 136
    iget-object p0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 137
    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    invoke-static {p0}, LX/Cwh;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    new-instance v8, Ljava/util/Date;

    .line 145
    .line 146
    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/Cwh;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v6, v8, v0, v1}, LX/Bvi;->A00(Landroid/content/Context;Ljava/util/Date;J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const v1, 0x7f110444

    .line 158
    .line 159
    .line 160
    new-array v0, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v6, v8, v0, v3, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

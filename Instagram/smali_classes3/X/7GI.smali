.class public final LX/7GI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;LX/DIK;)V
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    sget-object v0, LX/31V;->A0d:LX/31V;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/27t;

    .line 21
    .line 22
    :goto_0
    const/16 v3, 0x8

    .line 23
    .line 24
    const-string v6, "Required value was null."

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget-object v4, p1, LX/DIK;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/27t;->A0B()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    new-instance v7, LX/7Bl;

    .line 47
    .line 48
    invoke-direct {v7, v4, v1}, LX/7Bl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v2}, LX/27t;->A0C()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v0, v2, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v10, -0x1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    :cond_1
    invoke-virtual {v2}, LX/27t;->A0I()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    move v12, v11

    .line 78
    invoke-virtual/range {v7 .. v13}, LX/6uK;->A02(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V

    .line 79
    .line 80
    .line 81
    instance-of v0, v7, LX/NoL;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-array v1, v5, [Ljava/lang/Class;

    .line 90
    .line 91
    const-class v0, LX/6Pd;

    .line 92
    .line 93
    aput-object v0, v1, v11

    .line 94
    .line 95
    const-string v0, "setTextFormat"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v1, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v2, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-string v0, "modern"

    .line 110
    .line 111
    :cond_2
    invoke-static {v4, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v1, v11

    .line 116
    .line 117
    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p1, LX/DIK;->A02:Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/DIK;->A01:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    new-instance v0, LX/7ZZ;

    .line 135
    .line 136
    invoke-direct {v0, p0, v2, p1}, LX/7ZZ;-><init>(LX/1MO;LX/27t;LX/DIK;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object v0, p1, LX/DIK;->A02:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

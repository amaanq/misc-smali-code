.class public final LX/7Lm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6mr;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1bn;

.field public final A03:LX/0je;

.field public final A04:LX/7KJ;

.field public final A05:LX/6Oh;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/GsO;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/I72;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/1bn;LX/0je;LX/6qq;LX/6Oh;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "StickerOverlayController"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/7XO;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/7XO;-><init>(LX/7Lm;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/7Lm;->A09:LX/I72;

    .line 11
    .line 12
    iput-object p1, p0, LX/7Lm;->A01:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, LX/7Lm;->A05:LX/6Oh;

    .line 15
    .line 16
    iput-object v0, p0, LX/7Lm;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, LX/7Lm;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    new-instance v0, LX/7KJ;

    .line 21
    .line 22
    invoke-direct {v0, p5, p7}, LX/7KJ;-><init>(LX/6qq;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7Lm;->A04:LX/7KJ;

    .line 26
    .line 27
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p7, v1}, LX/2s4;->A0D(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/I72;)LX/GsO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7Lm;->A07:LX/GsO;

    .line 34
    .line 35
    iput-object p3, p0, LX/7Lm;->A02:LX/1bn;

    .line 36
    .line 37
    iput-object p4, p0, LX/7Lm;->A03:LX/0je;

    .line 38
    .line 39
    iput-object p8, p0, LX/7Lm;->A08:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 42
    .line 43
    invoke-virtual {v0, p7}, LX/2s4;->A0X(Lcom/instagram/service/session/UserSession;)LX/6mr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7Lm;->A00:LX/6mr;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/71R;
    .locals 4

    .line 0
    const-class v0, LX/71R;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/71R;

    .line 21
    .line 22
    const-class v1, LX/6uK;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/71R;->A0B(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6uK;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6uK;->A00()Lcom/instagram/model/shopping/Product;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_1
    return-object v2

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    return-object v2
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A01(LX/7LX;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/71R;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7LX;->A02:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/7Lm;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/71R;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, LX/7LX;->A04:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/7Lm;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/List;)LX/71R;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object v3, p0, LX/7LX;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const-class v0, LX/71R;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LX/71R;

    .line 43
    .line 44
    const-class v1, LX/6uM;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LX/71R;->A0B(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/6uM;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/6uM;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/6uM;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/6uM;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    iget-object v3, p0, LX/7LX;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const-class v0, LX/71R;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, LX/71R;

    .line 121
    .line 122
    const-class v1, LX/6uN;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, LX/71R;->A0B(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v1}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/6uN;

    .line 139
    .line 140
    check-cast v0, LX/7Bm;

    .line 141
    .line 142
    iget-object v0, v0, LX/7Bm;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 147
    .line 148
    :goto_0
    iget-object v0, v3, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_6
    const/4 v1, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    const/4 p0, 0x0

    .line 160
    return-object p0

    .line 161
    :cond_8
    const-string v1, "Unsupported Shopping sticker type"

    .line 162
    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/List;)LX/71R;
    .locals 3

    .line 0
    const-class v0, LX/71R;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/71R;

    .line 21
    .line 22
    const-class v1, LX/6uL;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/71R;->A0B(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6uL;

    .line 41
    .line 42
    check-cast v0, LX/7Bf;

    .line 43
    .line 44
    iget-object v0, v0, LX/7Bf;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :cond_1
    return-object v2

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    return-object v2
.end method

.method public static A03(Landroid/text/Spannable;LX/7Lm;LX/7LX;LX/Ckh;LX/6Pd;Ljava/lang/String;IZZ)V
    .locals 11

    .line 0
    iget-object v6, p2, LX/7LX;->A02:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    move/from16 v8, p6

    .line 3
    .line 4
    move/from16 v9, p7

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/7Lm;->A04:LX/7KJ;

    .line 9
    .line 10
    iget-object v1, p1, LX/7Lm;->A01:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-virtual {v0, v1, v6, v2}, LX/7KJ;->A03(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, LX/6uK;

    .line 40
    .line 41
    iget-object v2, p1, LX/7Lm;->A06:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v2}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v6}, LX/63Z;->A05(LX/2Kt;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual/range {v5 .. v11}, LX/6uK;->A02(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V

    .line 53
    .line 54
    .line 55
    instance-of v2, v3, LX/7Bl;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget-object v2, LX/Ckh;->A04:LX/Ckh;

    .line 60
    .line 61
    if-ne p3, v2, :cond_0

    .line 62
    .line 63
    move-object v2, v3

    .line 64
    check-cast v2, LX/7Bl;

    .line 65
    .line 66
    iput-object p3, v2, LX/7Bl;->A01:LX/Ckh;

    .line 67
    .line 68
    move/from16 v5, p8

    .line 69
    .line 70
    iput-boolean v5, v2, LX/7Bl;->A03:Z

    .line 71
    .line 72
    :cond_0
    invoke-static {v3, p4}, LX/Mxy;->A01(Landroid/graphics/drawable/Drawable;LX/6Pd;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, p2, LX/7LX;->A04:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v0, p1, LX/7Lm;->A04:LX/7KJ;

    .line 81
    .line 82
    iget-object v1, p1, LX/7Lm;->A01:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, LX/7KJ;->A04(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    move-object v3, v4

    .line 105
    check-cast v3, LX/6uL;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3, v2, v8}, LX/6uL;->A01(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, p4}, LX/Mxy;->A01(Landroid/graphics/drawable/Drawable;LX/6Pd;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v7, p2, LX/7LX;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2}, LX/7LX;->A00()Lcom/instagram/model/shopping/Merchant;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v2, p1, LX/7Lm;->A04:LX/7KJ;

    .line 129
    .line 130
    iget-object v1, p1, LX/7Lm;->A01:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {p2}, LX/7LX;->A00()Lcom/instagram/model/shopping/Merchant;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v1, v0, v7}, LX/7KJ;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    instance-of v2, v5, LX/6uM;

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    move-object v2, v5

    .line 161
    check-cast v2, LX/6uM;

    .line 162
    .line 163
    invoke-virtual {v2, v8}, LX/6uM;->A01(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, p4}, LX/Mxy;->A01(Landroid/graphics/drawable/Drawable;LX/6Pd;)V

    .line 167
    .line 168
    .line 169
    instance-of v2, v5, LX/7Bg;

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    check-cast v5, LX/7Bg;

    .line 174
    .line 175
    invoke-virtual {p2}, LX/7LX;->A00()Lcom/instagram/model/shopping/Merchant;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/4 v10, 0x1

    .line 180
    invoke-virtual/range {v5 .. v10}, LX/7Bg;->A02(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;IZZ)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    iget-object v2, p2, LX/7LX;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    iget-object v0, p1, LX/7Lm;->A04:LX/7KJ;

    .line 189
    .line 190
    iget-object v1, p1, LX/7Lm;->A01:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, LX/7KJ;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    move-object v3, v4

    .line 213
    check-cast v3, LX/6uN;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v3, v2, v8}, LX/6uN;->A00(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, p4}, LX/Mxy;->A01(Landroid/graphics/drawable/Drawable;LX/6Pd;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    iget-object v3, p1, LX/7Lm;->A06:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    new-instance v2, LX/71R;

    .line 229
    .line 230
    invoke-direct {v2, v1, v3, v0}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, p1, p2}, LX/7Lm;->A04(LX/71R;LX/7Lm;LX/7LX;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    const-string v1, "Unsupported Shopping sticker type"

    .line 238
    .line 239
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public static A04(LX/71R;LX/7Lm;LX/7LX;)V
    .locals 12

    .line 0
    new-instance v2, LX/6JK;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6JK;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, LX/6JK;->A0B:Z

    .line 7
    .line 8
    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    .line 10
    iput v0, v2, LX/6JK;->A01:F

    .line 11
    .line 12
    const v0, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    iput v0, v2, LX/6JK;->A02:F

    .line 16
    .line 17
    iget-object v0, p1, LX/7Lm;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, LX/6JK;->A09:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    move-object v4, p0

    .line 26
    iget-object v1, p0, LX/71R;->A07:Ljava/util/List;

    .line 27
    .line 28
    instance-of v0, v1, LX/2v7;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    instance-of v0, v1, Lcom/google/common/collect/ImmutableCollection;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/2v7;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/2v7;-><init>(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    instance-of v0, v1, LX/6uK;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, LX/6uK;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/6uK;->A01()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    instance-of v0, v1, LX/7Bl;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast v1, LX/7Bl;

    .line 77
    .line 78
    iget-object v1, v1, LX/7Bl;->A01:LX/Ckh;

    .line 79
    .line 80
    sget-object v0, LX/Ckh;->A04:LX/Ckh;

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    const/high16 v1, 0x3f000000    # 0.5f

    .line 85
    .line 86
    const v0, 0x3f59999a    # 0.85f

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/6JK;->A01(LX/6JK;FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of v0, v1, LX/6uL;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast v1, LX/6uL;

    .line 98
    .line 99
    check-cast v1, LX/7Bf;

    .line 100
    .line 101
    iget-object v0, v1, LX/7Bf;->A01:Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v0, v1, LX/6uM;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    check-cast v1, LX/6uM;

    .line 112
    .line 113
    instance-of v0, v1, LX/7Bh;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    check-cast v1, LX/7Bh;

    .line 118
    .line 119
    iget-object v0, v1, LX/7Bh;->A02:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    check-cast v1, LX/7Bg;

    .line 123
    .line 124
    iget-object v0, v1, LX/7Bg;->A01:LX/733;

    .line 125
    .line 126
    iget-boolean v0, v0, LX/733;->A03:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-string v0, "seller_collection_drops_reshare_sticker"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const-string v0, "seller_collection_drops_reminder_sticker"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    instance-of v0, v1, LX/6uN;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    check-cast v1, LX/6uN;

    .line 141
    .line 142
    check-cast v1, LX/7Bm;

    .line 143
    .line 144
    iget-object v0, v1, LX/7Bm;->A03:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-static {v2}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v3, p1, LX/7Lm;->A05:LX/6Oh;

    .line 152
    .line 153
    sget-object v5, LX/4s9;->A02:LX/4s9;

    .line 154
    .line 155
    iget-object v6, p2, LX/7LX;->A02:Lcom/instagram/model/shopping/Product;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v9, v7

    .line 159
    move-object v10, v7

    .line 160
    invoke-virtual/range {v3 .. v11}, LX/6Oh;->A0S(Landroid/graphics/drawable/Drawable;LX/4s9;Lcom/instagram/model/shopping/Product;LX/2iE;LX/6JL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A05(LX/7Lm;LX/GUZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Lm;->A01:Landroid/content/Context;

    .line 1
    .line 2
    new-instance p0, LX/4SN;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/GUZ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/4SN;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/GUZ;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LX/4SN;->A0e(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/4SN;->A0f(Z)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f112f1f

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/54O;->A1S(LX/4SN;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

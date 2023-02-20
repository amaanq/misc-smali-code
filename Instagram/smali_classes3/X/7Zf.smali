.class public final synthetic LX/7Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6I8;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:Lcom/instagram/model/shopping/reels/ProductShareConfig;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/6I8;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/reels/ProductShareConfig;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Zf;->A00:LX/6I8;

    iput-boolean p4, p0, LX/7Zf;->A03:Z

    iput-object p2, p0, LX/7Zf;->A01:Lcom/instagram/model/shopping/Product;

    iput-object p3, p0, LX/7Zf;->A02:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/7Zf;->A00:LX/6I8;

    .line 3
    .line 4
    iget-boolean v3, v0, LX/7Zf;->A03:Z

    .line 5
    .line 6
    iget-object v9, v0, LX/7Zf;->A01:Lcom/instagram/model/shopping/Product;

    .line 7
    .line 8
    iget-object v2, v0, LX/7Zf;->A02:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 9
    .line 10
    iget-object v0, v1, LX/6I8;->A0i:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v1, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-instance v8, LX/7Bj;

    .line 22
    .line 23
    invoke-direct {v8, v5, v4, v3, v3}, LX/7Bj;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v10, v2, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget v11, v2, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A00:I

    .line 29
    .line 30
    invoke-static {v4}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v9}, LX/63Z;->A05(LX/2Kt;)Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iget-boolean v14, v2, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A02:Z

    .line 39
    .line 40
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    iget-object v0, v8, LX/7Bj;->A01:LX/733;

    .line 49
    .line 50
    iput-boolean v3, v0, LX/733;->A03:Z

    .line 51
    .line 52
    invoke-virtual/range {v8 .. v14}, LX/6uK;->A02(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/4Ko;->A0k:LX/4Ko;

    .line 56
    .line 57
    const-string v0, "product_item_drops_reshare_sticker"

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/6zV;->A03(LX/4Ko;Ljava/lang/String;)LX/6zT;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-array v2, v3, [Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v8, v2, v3

    .line 67
    .line 68
    new-instance v0, LX/71R;

    .line 69
    .line 70
    invoke-direct {v0, v5, v4, v2}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/6JK;->A00()LX/6JK;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    iput-boolean v3, v2, LX/6JK;->A0L:Z

    .line 78
    .line 79
    invoke-static {v0, v7, v1, v2}, LX/6I8;->A02(Landroid/graphics/drawable/Drawable;LX/6zT;LX/6I8;LX/6JK;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const v15, 0x3f4ccccd    # 0.8f

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/6I8;->A0p:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v6, v0

    .line 93
    mul-float/2addr v6, v15

    .line 94
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v2, v0, v3}, LX/3Kw;->A05(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    int-to-float v13, v3

    .line 113
    const-string v11, "product_share_sticker"

    .line 114
    .line 115
    move-object v12, v11

    .line 116
    move v14, v13

    .line 117
    invoke-static/range {v10 .. v15}, LX/6zS;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6zS;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/4Ko;->A0l:LX/4Ko;

    .line 125
    .line 126
    invoke-static {v0, v11, v2}, LX/54O;->A0d(LX/4Ko;Ljava/lang/String;Ljava/util/List;)LX/6zT;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v4, v1, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v0, v7, LX/6zT;->A0H:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/6uO;

    .line 152
    .line 153
    invoke-direct {v0, v5, v10, v9, v6}, LX/6uO;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    new-instance v0, LX/71R;

    .line 167
    .line 168
    invoke-direct {v0, v5, v4, v3}, LX/71R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/6JK;->A00()LX/6JK;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v3, 0x0

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    const-string v0, "invalid static sticker configuration"

    .line 178
    .line 179
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
.end method

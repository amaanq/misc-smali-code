.class public final LX/7Fa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/1bn;Lcom/instagram/feed/media/CreativeConfig;LX/5Ec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v7, p5

    .line 2
    invoke-static {p5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p3, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v4, LX/2nG;->A2A:LX/2nG;

    .line 18
    .line 19
    invoke-virtual {p2}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v2, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 30
    .line 31
    new-instance v2, LX/Df8;

    .line 32
    .line 33
    move-object v9, v8

    .line 34
    invoke-direct/range {v2 .. v10}, LX/Df8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2nG;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p6

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/Df8;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/Df8;->A01()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 52
    .line 53
    iget-object v2, v0, LX/2lk;->A00:LX/7HK;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v2, LX/7HK;

    .line 58
    .line 59
    invoke-direct {v2}, LX/7HK;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, LX/2lk;->A00:LX/7HK;

    .line 63
    .line 64
    :cond_1
    sget-object v0, LX/2nG;->A1z:LX/2nG;

    .line 65
    .line 66
    invoke-virtual {v2, p0, v0, p3}, LX/7HK;->A00(Landroid/graphics/RectF;LX/2nG;Lcom/instagram/feed/media/CreativeConfig;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 71
    .line 72
    const-string v0, "attribution_quick_camera_fragment"

    .line 73
    .line 74
    invoke-static {p1, v3, p5, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p4}, LX/5ut;->A0D(LX/5Ec;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
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
    .line 106
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

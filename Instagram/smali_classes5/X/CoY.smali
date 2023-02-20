.class public final LX/CoY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {v10, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 12
    .line 13
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v8, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v5}, LX/7bv;->A0a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x2a3

    .line 29
    .line 30
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/3zq;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/3zq;

    .line 51
    .line 52
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "null cannot be cast to non-null type com.instagram.tagging.activity.TaggingActivity"

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 62
    .line 63
    new-instance v2, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v5, v7}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3zq;

    .line 79
    .line 80
    invoke-static {v0}, LX/DWG;->A01(LX/3zq;)Lcom/instagram/model/shopping/Product;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v1, LX/DfC;

    .line 85
    .line 86
    invoke-direct {v1, v5}, LX/DfC;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 90
    .line 91
    invoke-direct {v0, v8, v7}, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/DfC;->A0G:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 95
    .line 96
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/DfC;->A01(Ljava/lang/String;)Lcom/instagram/model/shopping/Product;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "selected_product"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-static {v6}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    const-string v0, "tagging_info_id"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    invoke-static {v4}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v4}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x26

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v7, :cond_0

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    invoke-static {v1}, LX/9BB;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v5, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 147
    .line 148
    invoke-direct/range {v5 .. v10}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :cond_0
    const-string v0, "tagged_product_collection"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x12

    .line 157
    .line 158
    const/4 v0, -0x1

    .line 159
    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    return-object v9

    .line 163
    :cond_1
    move-object v1, v9

    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.class public final LX/D3N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_9

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "product_items"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, LX/D3M;->parseFromJson(LX/0xQ;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v3, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/16 v0, 0x37d

    .line 73
    .line 74
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {p0}, LX/2tx;->A00(LX/0xQ;)Landroid/graphics/PointF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 89
    .line 90
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string v0, "tag_mode"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 107
    .line 108
    if-eq v1, v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_6
    sget-object v0, LX/Ckh;->A01:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Ckh;

    .line 121
    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    sget-object v0, LX/Ckh;->A05:LX/Ckh;

    .line 125
    .line 126
    :cond_7
    iput-object v0, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/Ckh;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    const-string v0, "position"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {p0}, LX/2tx;->A00(LX/0xQ;)Landroid/graphics/PointF;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    return-object v2
    .line 145
    .line 146
    .line 147
    .line 148
.end method

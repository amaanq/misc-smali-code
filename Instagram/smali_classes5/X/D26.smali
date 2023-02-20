.class public final LX/D26;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/CeZ;
    .locals 7

    .line 0
    new-instance v5, LX/CeZ;

    .line 1
    .line 2
    invoke-direct {v5}, LX/CeZ;-><init>()V

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
    if-eq v1, v0, :cond_b

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/BeR;->A1a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LX/Bwp;->parseFromJson(LX/0xQ;)Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v5, LX/CeZ;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v1}, LX/7bs;->A1O(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 58
    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 70
    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, LX/3fv;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v5, LX/CeZ;->A03:Ljava/util/ArrayList;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string v0, "pivot_type"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 103
    .line 104
    if-eq v1, v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_6
    invoke-static {}, LX/7bu;->A1Z()[Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    array-length v3, v4

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_3
    if-ge v2, v3, :cond_8

    .line 117
    .line 118
    aget-object v1, v4, v2

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    rsub-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const-string v0, "singlebrand_product"

    .line 129
    .line 130
    :goto_4
    invoke-static {v6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const-string v0, "multibrand_product"

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_9
    const/4 v0, 0x0

    .line 145
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v5, LX/CeZ;->A02:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    const-string v0, "source_media_details"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-static {p0}, LX/9TB;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v5, LX/CeZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_b
    return-object v5
    .line 167
.end method

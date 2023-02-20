.class public final LX/3he;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/3hf;
    .locals 6

    .line 0
    new-instance v5, LX/3hf;

    .line 1
    .line 2
    invoke-direct {v5}, LX/3hf;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_0
    return-object v5

    .line 18
    :cond_1
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
    if-eq v1, v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "title"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, LX/3hh;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v5, LX/3hf;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "cover"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {p0}, LX/3hi;->parseFromJson(LX/0xQ;)LX/3hg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v5, LX/3hf;->A04:LX/3hg;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v0, "destination"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p0}, LX/3hj;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v5, LX/3hf;->A02:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/16 v0, 0x100

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {p0}, LX/2Oc;->parseFromJson(LX/0xQ;)LX/2OZ;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v5, LX/3hf;->A03:LX/2OZ;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string v0, "logging_extras"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {p0}, LX/9TN;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v5, LX/3hf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-object v2, v5, LX/3hf;->A02:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    const/16 v1, 0x1ffe

    .line 132
    .line 133
    new-instance v0, LX/2OZ;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, LX/2OZ;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v5, LX/3hf;->A03:LX/2OZ;

    .line 139
    .line 140
    :cond_8
    iget-object v0, v5, LX/3hf;->A04:LX/3hg;

    .line 141
    .line 142
    iget-object v0, v0, LX/3hg;->A05:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 161
    .line 162
    invoke-virtual {v5}, LX/3hf;->A00()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    new-instance v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 170
    .line 171
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v4}, LX/3Kw;->A07(Lcom/instagram/common/typedurl/ImageLoggingData;Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v2, v5, LX/3hf;->A04:LX/3hg;

    .line 178
    .line 179
    iget-boolean v0, v2, LX/3hg;->A06:Z

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 184
    .line 185
    :goto_2
    const/4 v0, 0x0

    .line 186
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v2, LX/3hg;->A02:Ljava/lang/Integer;

    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_a
    iget-object v1, v2, LX/3hg;->A03:Ljava/lang/Integer;

    .line 193
    .line 194
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    if-ne v1, v0, :cond_0

    .line 197
    .line 198
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 199
    .line 200
    goto :goto_2
.end method

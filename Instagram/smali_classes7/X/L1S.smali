.class public final LX/L1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rg;


# instance fields
.field public final A00:LX/2zU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KMK;)V
    .locals 13

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p2, LX/KMK;->A0G:LX/GZN;

    .line 16
    .line 17
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v0, LX/GZN;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v1, v0, LX/GZN;->A01:LX/1qw;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v0, "quickPromotionPresenter"

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, v0, LX/GZN;->A02:LX/0je;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, LX/3DK;->A07(LX/0je;LX/1qy;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p2, LX/KMK;->A0T:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p2, LX/KMK;->A0S:Z

    .line 48
    .line 49
    iget-object v1, p2, LX/KMK;->A0I:LX/9pu;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    new-instance v0, LX/JWA;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/JWA;-><init>(LX/9pu;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-boolean v0, p2, LX/KMK;->A0U:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p2, LX/KMK;->A0M:LX/GPP;

    .line 66
    .line 67
    new-instance v0, LX/Fj5;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/Fj5;-><init>(LX/GPP;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-boolean v0, p2, LX/KMK;->A0W:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v2, p2, LX/KMK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget-object v1, p2, LX/KMK;->A0F:LX/LU6;

    .line 82
    .line 83
    new-instance v0, LX/IO1;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, LX/IO1;-><init>(LX/LU6;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, LX/KMK;->A0P:LX/9bv;

    .line 92
    .line 93
    new-instance v0, LX/8kf;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/8kf;-><init>(LX/9bv;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v0, LX/CSK;

    .line 102
    .line 103
    invoke-direct {v0}, LX/CSK;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p2, LX/KMK;->A0V:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v11, p2, LX/KMK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v8, p2, LX/KMK;->A0C:LX/0je;

    .line 116
    .line 117
    iget-object v10, p2, LX/KMK;->A0K:LX/Jut;

    .line 118
    .line 119
    iget v12, p2, LX/KMK;->A0A:I

    .line 120
    .line 121
    iget-object v0, p2, LX/KMK;->A07:LX/HK6;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v9, v0, LX/HK6;->A00:LX/JcA;

    .line 127
    .line 128
    :cond_4
    new-instance v7, LX/JWM;

    .line 129
    .line 130
    invoke-direct/range {v7 .. v12}, LX/JWM;-><init>(LX/0je;LX/JcA;LX/Jut;Lcom/instagram/service/session/UserSession;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p2, LX/KMK;->A0J:LX/Jur;

    .line 137
    .line 138
    new-instance v0, LX/JWB;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/JWB;-><init>(LX/Jur;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v4, p2, LX/KMK;->A0B:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v3, p2, LX/KMK;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    iget-object v2, p2, LX/KMK;->A0C:LX/0je;

    .line 151
    .line 152
    iget-object v1, p2, LX/KMK;->A0N:LX/Kxx;

    .line 153
    .line 154
    new-instance v0, LX/JWL;

    .line 155
    .line 156
    invoke-direct {v0, v4, v2, v1, v3}, LX/JWL;-><init>(Landroid/content/Context;LX/0je;LX/Kxx;Lcom/instagram/service/session/UserSession;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, LX/3GZ;->A02(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, LX/3GZ;->A00()LX/2zU;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/L1S;->A00:LX/2zU;

    .line 177
    .line 178
    iput-object v0, p2, LX/KMK;->A01:LX/2zU;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    new-instance v0, LX/8ke;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/8ke;-><init>(LX/9pu;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 187
    .line 188
    .line 189
    goto :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1S;->A00:LX/2zU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1S;->A00:LX/2zU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1S;->A00:LX/2zU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2zU;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

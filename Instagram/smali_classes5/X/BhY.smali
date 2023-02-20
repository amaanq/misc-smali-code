.class public final LX/BhY;
.super LX/BhM;
.source ""

# interfaces
.implements LX/3ew;


# instance fields
.field public A00:I

.field public final A01:LX/BhD;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/Map;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BhD;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BhM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BhY;->A01:LX/BhD;

    .line 8
    .line 9
    iput-object p2, p0, LX/BhY;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput v0, p0, LX/BhY;->A00:I

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BhY;->A02:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x810a5f00001677L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BhY;->A03:Ljava/util/Map;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BhY;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v1}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2Hk;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    const-string v1, "null cannot be cast to non-null type com.instagram.quickpromotion.model.QuickPromotionDefinition"

    .line 16
    .line 17
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, LX/IIH;

    .line 21
    .line 22
    iget-object v2, v2, LX/IIH;->A09:LX/IHz;

    .line 23
    .line 24
    const-string v1, "ig_qp_reels_midcard_placement"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/IHz;->A00(Ljava/lang/String;)LX/II1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/II1;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    sub-int/2addr v1, v0

    .line 58
    if-lt v1, v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x2

    .line 62
    :goto_0
    iput v1, p0, LX/BhY;->A00:I

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method


# virtual methods
.method public final C8K(LX/CMS;)V
    .locals 0

    return-void
.end method

.method public final C8L()V
    .locals 0

    return-void
.end method

.method public final C8M(LX/Bms;)V
    .locals 0

    return-void
.end method

.method public final C8N(LX/Bmv;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/Bmv;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/BhY;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v5, p0, LX/BhY;->A01:LX/BhD;

    .line 12
    .line 13
    sget-object v0, LX/2Jc;->A09:LX/2Jc;

    .line 14
    .line 15
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v5, LX/BhD;->A07:LX/Bgm;

    .line 19
    .line 20
    invoke-virtual {v8, v0}, LX/Bgm;->AyX(LX/2Jc;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v7, p0, LX/BhY;->A02:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v7}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8}, LX/Bgm;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v1, v0, -0x2

    .line 43
    .line 44
    iget v0, p0, LX/BhY;->A00:I

    .line 45
    .line 46
    if-lt v1, v0, :cond_1

    .line 47
    .line 48
    invoke-static {v7}, LX/1K7;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/2Hk;

    .line 53
    .line 54
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v8}, LX/Bgm;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v1, v0, -0x2

    .line 62
    .line 63
    iget v0, p0, LX/BhY;->A00:I

    .line 64
    .line 65
    if-lt v1, v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/BhM;->A03:LX/BhP;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, LX/BhP;->A0A()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, LX/BhY;->A00:I

    .line 86
    .line 87
    if-ge v0, v1, :cond_2

    .line 88
    .line 89
    add-int/lit8 v0, v1, -0x1

    .line 90
    .line 91
    invoke-virtual {v8, v0}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v8, v1}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v0, LX/2Jo;->A00:LX/2Jc;

    .line 100
    .line 101
    sget-object v1, LX/2Jc;->A07:LX/2Jc;

    .line 102
    .line 103
    if-ne v0, v1, :cond_2

    .line 104
    .line 105
    iget-object v0, v2, LX/2Jo;->A00:LX/2Jc;

    .line 106
    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    move-object v1, v4

    .line 110
    check-cast v1, LX/IIH;

    .line 111
    .line 112
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/E3o;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/E3o;-><init>(LX/IIH;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/2Jo;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/2Jo;-><init>(LX/2Jm;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, LX/BhY;->A00:I

    .line 126
    .line 127
    invoke-virtual {v5, v1, v0}, LX/BhD;->A01(LX/2Jo;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/BhY;->A03:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, LX/BhY;->A00()V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :cond_2
    iget v0, p0, LX/BhY;->A00:I

    .line 140
    .line 141
    invoke-virtual {v8, v0}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v3, p0, LX/BhY;->A00:I

    .line 146
    .line 147
    iget-object v2, v0, LX/2Jo;->A00:LX/2Jc;

    .line 148
    .line 149
    sget-object v1, LX/2Jc;->A07:LX/2Jc;

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    if-ne v2, v1, :cond_3

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    :cond_3
    add-int/2addr v3, v0

    .line 156
    iput v3, p0, LX/BhY;->A00:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

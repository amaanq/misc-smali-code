.class public final LX/3hV;
.super LX/2vn;
.source ""

# interfaces
.implements LX/3ew;
.implements LX/3hW;


# instance fields
.field public A00:Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

.field public A01:LX/ENG;

.field public A02:LX/CMN;

.field public A03:LX/DEJ;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/06I;

.field public final A08:LX/2zK;

.field public final A09:LX/0je;

.field public final A0A:LX/1pE;

.field public final A0B:LX/1pM;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/1pO;

.field public final A0E:LX/2S3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/2zK;LX/0je;LX/1pO;LX/1pE;LX/2S3;LX/1pM;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3hV;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p9, p0, LX/3hV;->A0C:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/3hV;->A09:LX/0je;

    .line 8
    .line 9
    iput-object p6, p0, LX/3hV;->A0A:LX/1pE;

    .line 10
    .line 11
    iput-object p8, p0, LX/3hV;->A0B:LX/1pM;

    .line 12
    .line 13
    iput-object p7, p0, LX/3hV;->A0E:LX/2S3;

    .line 14
    .line 15
    iput-object p3, p0, LX/3hV;->A08:LX/2zK;

    .line 16
    .line 17
    iput-object p5, p0, LX/3hV;->A0D:LX/1pO;

    .line 18
    .line 19
    iput-object p2, p0, LX/3hV;->A07:LX/06I;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method


# virtual methods
.method public final C5W(LX/2Jo;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3hV;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3hV;->A01:LX/ENG;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "clipsNetegoCardViewBinderDelegate"

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LX/ENG;->C5W(LX/2Jo;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final C8K(LX/CMS;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3hV;->A0A:LX/1pE;

    .line 1
    .line 2
    iget-object v1, v3, LX/1pE;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;->A03:Z

    .line 10
    .line 11
    iget-object v1, v3, LX/1pE;->A00:LX/4gV;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/4gV;->stop()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/4gV;->D4h(F)LX/3rf;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/3hV;->A05:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/3hV;->A06:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f114047

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final C8L()V
    .locals 0

    return-void
.end method

.method public final C8M(LX/Bms;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3hV;->A03:LX/DEJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsNetegoItemsToRender"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/DEJ;->A00:LX/3zD;

    .line 12
    .line 13
    iget-object v0, v0, LX/3zD;->A03:LX/2KV;

    .line 14
    .line 15
    iget-object v2, v0, LX/2KV;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/3hV;->A0B:LX/1pM;

    .line 20
    .line 21
    iget-object v1, v0, LX/1pM;->A01:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final C8N(LX/Bmv;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3hV;->A0A:LX/1pE;

    .line 5
    .line 6
    iget-object v0, v1, LX/1pE;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;

    .line 7
    .line 8
    iget-boolean v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;->A03:Z

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iput-boolean v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;->A03:Z

    .line 13
    .line 14
    iget-object v1, v1, LX/1pE;->A00:LX/4gV;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/4gV;->stop()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/4gV;->D4h(F)LX/3rf;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/3hV;->A05:Z

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, LX/3hV;->A0B:LX/1pM;

    .line 30
    .line 31
    iget-object v0, p0, LX/3hV;->A03:LX/DEJ;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v1, "clipsNetegoItemsToRender"

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_2
    iget-object v0, v0, LX/DEJ;->A00:LX/3zD;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3zD;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p1, LX/Bmv;->A00:LX/53C;

    .line 49
    .line 50
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/1pM;->A00:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/3zD;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    iget-object v0, v4, LX/3zD;->A0I:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v2}, LX/53C;->A01()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iput-object v1, v4, LX/3zD;->A0I:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v2}, LX/53C;->A00()LX/2KV;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, LX/3zD;->A03:LX/2KV;

    .line 89
    .line 90
    iget-object v0, v4, LX/3zD;->A04:Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    .line 91
    .line 92
    iput-object v0, p0, LX/3hV;->A00:Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    new-instance v0, LX/DEJ;

    .line 97
    .line 98
    invoke-direct {v0, v4}, LX/DEJ;-><init>(LX/3zD;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/3hV;->A03:LX/DEJ;

    .line 102
    .line 103
    iget-object v0, p0, LX/3hV;->A01:LX/ENG;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-object v4, v0, LX/ENG;->A00:LX/3zD;

    .line 108
    .line 109
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    iget-object v0, p0, LX/3hV;->A03:LX/DEJ;

    .line 114
    .line 115
    const-string v1, "clipsNetegoItemsToRender"

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, LX/DEJ;->A01:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    new-instance v2, LX/DEJ;

    .line 126
    .line 127
    invoke-direct {v2, v4}, LX/DEJ;-><init>(LX/3zD;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/3hV;->A03:LX/DEJ;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, v0, LX/DEJ;->A00:LX/3zD;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/3zD;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v2, LX/DEJ;->A00:LX/3zD;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/3zD;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v1, v2, LX/DEJ;->A01:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v3, v0, :cond_4

    .line 159
    .line 160
    iput-object v2, p0, LX/3hV;->A03:LX/DEJ;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sub-int/2addr v1, v3

    .line 167
    iget-object v0, p0, LX/3hV;->A01:LX/ENG;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iput-object v4, v0, LX/ENG;->A00:LX/3zD;

    .line 172
    .line 173
    invoke-virtual {p0, v3, v1}, LX/2vn;->notifyItemRangeInserted(II)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    const-string v1, "clipsNetegoCardViewBinderDelegate"

    .line 178
    .line 179
    goto/16 :goto_0
    .line 180
.end method

.method public final CWv(LX/2Fj;LX/1MO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hV;->A01:LX/ENG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsNetegoCardViewBinderDelegate"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x2b63396a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/3hV;->A03:LX/DEJ;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "clipsNetegoItemsToRender"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v0, LX/DEJ;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0xd85efde

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v3, v5, LX/3hV;->A03:LX/DEJ;

    .line 9
    .line 10
    const-string v1, "clipsNetegoItemsToRender"

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v3, :cond_7

    .line 14
    .line 15
    iget-object v2, v3, LX/DEJ;->A00:LX/3zD;

    .line 16
    .line 17
    instance-of v0, v4, LX/4k9;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, v3, LX/DEJ;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, v5, LX/3hV;->A03:LX/DEJ;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v0, v0, LX/DEJ;->A01:Ljava/util/List;

    .line 36
    .line 37
    move/from16 v3, p2

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, LX/2Jo;

    .line 44
    .line 45
    iget-object v1, v5, LX/3hV;->A0D:LX/1pO;

    .line 46
    .line 47
    iget-object v0, v10, LX/2Jo;->A01:LX/1MO;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/1pO;->B2o(LX/1MO;)LX/2BQ;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget-object v0, v2, LX/3zD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 60
    .line 61
    :cond_0
    iget-object v8, v5, LX/3hV;->A06:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, v5, LX/3hV;->A0C:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    move-object v13, v4

    .line 66
    check-cast v13, LX/4k9;

    .line 67
    .line 68
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v14, v5, LX/3hV;->A0A:LX/1pE;

    .line 72
    .line 73
    iget-object v11, v5, LX/3hV;->A09:LX/0je;

    .line 74
    .line 75
    iget-boolean v0, v2, LX/3zD;->A0O:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v17, LX/006;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    :goto_0
    sget-object v0, LX/5CT;->A00:LX/5CT;

    .line 82
    .line 83
    invoke-virtual {v0, v8, v1}, LX/5CT;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 84
    .line 85
    .line 86
    move-result v24

    .line 87
    const/4 v15, 0x0

    .line 88
    move-object/from16 v18, v15

    .line 89
    .line 90
    move-object/from16 v19, v15

    .line 91
    .line 92
    move-object/from16 v20, v15

    .line 93
    .line 94
    move-object/from16 v21, v15

    .line 95
    .line 96
    move-object/from16 v22, v15

    .line 97
    .line 98
    move-object/from16 v23, v15

    .line 99
    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    invoke-static/range {v8 .. v24}, LX/DiW;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/2Jo;LX/0je;LX/2BQ;LX/4k9;LX/1pE;Lcom/instagram/model/direct/DirectSearchResharedContent;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v5, LX/3hV;->A0E:LX/2S3;

    .line 106
    .line 107
    iget-object v4, v4, LX/31x;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8, v1}, LX/5CT;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v9, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v10}, LX/2Jo;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v7, v10, LX/2Jo;->A01:LX/1MO;

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    iget-object v6, v2, LX/3zD;->A0P:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v2, LX/3zD;->A08:LX/4nd;

    .line 129
    .line 130
    new-instance v1, LX/4na;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0, v7, v6}, LX/4na;-><init>(LX/3zD;LX/4nd;LX/1MO;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v3, LX/3F9;

    .line 140
    .line 141
    invoke-direct {v3, v1, v0, v8}, LX/3F9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/2S3;->A03:LX/1oh;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 147
    .line 148
    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    iget-boolean v0, v5, LX/2S3;->A01:Z

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    move-object v15, v4

    .line 157
    :cond_1
    iget-object v1, v5, LX/2S3;->A00:LX/1vQ;

    .line 158
    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    const-string v0, "feedVideoModule"

    .line 162
    .line 163
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_2
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    new-instance v0, LX/BkH;

    .line 171
    .line 172
    invoke-direct {v0, v15, v1}, LX/BkH;-><init>(Landroid/view/View;LX/1vQ;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v1, v5, LX/2S3;->A02:LX/2x9;

    .line 179
    .line 180
    invoke-virtual {v3}, LX/3F9;->A01()LX/3F7;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v4, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    const-string v0, "Required value was null."

    .line 189
    .line 190
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_6
    const-string v1, "Either clips or attribution has to be filled"

    .line 197
    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_7
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v9
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/3hV;->A06:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v5, p0, LX/3hV;->A0C:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/3hV;->A03:LX/DEJ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "clipsNetegoItemsToRender"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/DEJ;->A00:LX/3zD;

    .line 22
    .line 23
    iget-object v3, v0, LX/3zD;->A06:LX/5D6;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static/range {v1 .. v7}, LX/DiW;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/5D6;LX/3hW;Lcom/instagram/service/session/UserSession;ZZ)LX/4k9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

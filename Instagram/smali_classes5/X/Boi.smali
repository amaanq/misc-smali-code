.class public final LX/Boi;
.super LX/1dn;
.source ""


# instance fields
.field public A00:LX/2Jo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A01:LX/Bic;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A02:LX/Bgl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A03:LX/0je;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A04:Lcom/instagram/service/session/UserSession;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A05:LX/1MW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A06:Ljava/util/HashMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SimpleVideoLayoutClipsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1dn;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic A0M()LX/1dh;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1dh;->A0M()LX/1dh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/3mF;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/3mF;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0X(LX/1dh;LX/1dh;LX/1en;LX/1en;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0Y(LX/1dh;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Boi;

    .line 17
    .line 18
    iget-object v1, p0, LX/Boi;->A03:LX/0je;

    .line 19
    .line 20
    iget-object v0, p1, LX/Boi;->A03:LX/0je;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/Boi;->A00:LX/2Jo;

    .line 35
    .line 36
    iget-object v0, p1, LX/Boi;->A00:LX/2Jo;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, LX/Boi;->A02:LX/Bgl;

    .line 51
    .line 52
    iget-object v0, p1, LX/Boi;->A02:LX/Bgl;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LX/Boi;->A01:LX/Bic;

    .line 67
    .line 68
    iget-object v0, p1, LX/Boi;->A01:LX/Bic;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    if-eqz v0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LX/Boi;->A05:LX/1MW;

    .line 83
    .line 84
    iget-object v0, p1, LX/Boi;->A05:LX/1MW;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    if-eqz v0, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, LX/Boi;->A04:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v0, p1, LX/Boi;->A04:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    if-eqz v0, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, LX/Boi;->A06:Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object v0, p1, LX/Boi;->A06:Ljava/util/HashMap;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_e

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    if-eqz v0, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    return v3
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final bridge synthetic A0c()LX/1fS;
    .locals 1

    .line 0
    new-instance v0, LX/Bol;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Bol;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0j(LX/1gf;LX/1fS;LX/1fE;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LX/1fE;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p3}, LX/1fE;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p2, LX/Bol;

    .line 21
    .line 22
    iput-object v1, p2, LX/Bol;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p2, LX/Bol;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0k(LX/1gf;LX/1fS;LX/1fE;LX/1eU;II)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p4, LX/1eU;->A01:I

    .line 21
    .line 22
    invoke-static {p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p4, LX/1eU;->A00:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
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
.end method

.method public final A0m(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v15, p3

    .line 3
    .line 4
    check-cast v15, LX/3mF;

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v14, v0, LX/Boi;->A00:LX/2Jo;

    .line 9
    .line 10
    iget-object v13, v0, LX/Boi;->A06:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v12, v0, LX/Boi;->A05:LX/1MW;

    .line 13
    .line 14
    iget-object v11, v0, LX/Boi;->A03:LX/0je;

    .line 15
    .line 16
    iget-object v10, v0, LX/Boi;->A01:LX/Bic;

    .line 17
    .line 18
    iget-object v9, v0, LX/Boi;->A02:LX/Bgl;

    .line 19
    .line 20
    iget-object v8, v0, LX/Boi;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    check-cast v1, LX/Bol;

    .line 23
    .line 24
    iget-object v0, v1, LX/Bol;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v0, v1, LX/Bol;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v15, v14}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v13, v12, v11}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-static {v8, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v14, LX/2Jo;->A01:LX/1MO;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-static {v15}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/BpO;->A00(Landroid/content/Context;LX/1MO;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget-object v2, v2, LX/1gf;->A0C:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, LX/Bgl;->A08:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v2, v8, v0}, LX/2iY;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    const-string v1, "ClipsFirstFrame"

    .line 89
    .line 90
    const/16 v0, 0x16c

    .line 91
    .line 92
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    iget-object v0, v15, LX/3mF;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 100
    .line 101
    if-eqz v16, :cond_1

    .line 102
    .line 103
    move-object/from16 v3, v16

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v0, v3, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/BeM;->A0y(Landroid/widget/ImageView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, LX/2Jo;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/EtA;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v1, v15}, LX/EtA;->AEy(LX/3mF;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/Bnn;->A00:LX/Bnn;

    .line 130
    .line 131
    invoke-virtual {v0, v14, v1, v7, v6}, LX/Bnn;->A01(LX/2Jo;LX/EtA;II)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v14, v1, v9, v8}, LX/Bnn;->A00(Landroid/content/Context;LX/2Jo;LX/EtA;LX/Bgl;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, LX/EtA;->B00()LX/390;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v4}, LX/390;->A02(I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v0, v15, LX/3mF;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 145
    .line 146
    invoke-virtual {v0, v12, v11}, LX/3Ds;->setVideoSource(LX/1MW;LX/0je;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, LX/7jk;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    invoke-virtual {v10}, LX/Bic;->A0A()V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    invoke-static {v1, v9, v5}, LX/BeQ;->A1G(LX/EtA;LX/Bgl;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    new-instance v0, LX/Bpf;

    .line 165
    .line 166
    invoke-direct {v0, v10}, LX/Bpf;-><init>(LX/Bic;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    goto :goto_0

    .line 178
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final A0o(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/3mF;

    .line 1
    .line 2
    iget-object v2, p0, LX/Boi;->A00:LX/2Jo;

    .line 3
    .line 4
    iget-object v1, p0, LX/Boi;->A06:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p3, v2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p3, LX/3mF;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EtA;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/EtA;->DQx()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A0q(LX/1fS;LX/1fS;)V
    .locals 1

    .line 0
    check-cast p1, LX/Bol;

    .line 1
    .line 2
    check-cast p2, LX/Bol;

    .line 3
    .line 4
    iget-object v0, p2, LX/Bol;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p1, LX/Bol;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p2, LX/Bol;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p1, LX/Bol;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public final A0t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cue()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

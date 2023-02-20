.class public final LX/4Vu;
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
    const-string v0, "SimpleVideoLayoutClipsComponent2"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1dn;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0I()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

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
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    .line 10
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
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
    check-cast p1, LX/4Vu;

    .line 17
    .line 18
    iget-object v1, p0, LX/4Vu;->A03:LX/0je;

    .line 19
    .line 20
    iget-object v0, p1, LX/4Vu;->A03:LX/0je;

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
    iget-object v1, p0, LX/4Vu;->A00:LX/2Jo;

    .line 35
    .line 36
    iget-object v0, p1, LX/4Vu;->A00:LX/2Jo;

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
    iget-object v1, p0, LX/4Vu;->A02:LX/Bgl;

    .line 51
    .line 52
    iget-object v0, p1, LX/4Vu;->A02:LX/Bgl;

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
    iget-object v1, p0, LX/4Vu;->A01:LX/Bic;

    .line 67
    .line 68
    iget-object v0, p1, LX/4Vu;->A01:LX/Bic;

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
    iget-object v1, p0, LX/4Vu;->A05:LX/1MW;

    .line 83
    .line 84
    iget-object v0, p1, LX/4Vu;->A05:LX/1MW;

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
    iget-object v1, p0, LX/4Vu;->A04:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v0, p1, LX/4Vu;->A04:Lcom/instagram/service/session/UserSession;

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
    iget-object v1, p0, LX/4Vu;->A06:Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object v0, p1, LX/4Vu;->A06:Ljava/util/HashMap;

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
.end method

.method public final bridge synthetic A0c()LX/1fS;
    .locals 1

    .line 0
    new-instance v0, LX/4fH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4fH;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
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
    check-cast p2, LX/4fH;

    .line 21
    .line 22
    iput-object v1, p2, LX/4fH;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p2, LX/4fH;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method

.method public final A0k(LX/1gf;LX/1fS;LX/1fE;LX/1eU;II)V
    .locals 2

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
    const-string v1, "Need exact or at_most dimensions"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
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
    iget-object v14, v0, LX/4Vu;->A00:LX/2Jo;

    .line 9
    .line 10
    iget-object v13, v0, LX/4Vu;->A06:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v12, v0, LX/4Vu;->A05:LX/1MW;

    .line 13
    .line 14
    iget-object v11, v0, LX/4Vu;->A03:LX/0je;

    .line 15
    .line 16
    iget-object v10, v0, LX/4Vu;->A01:LX/Bic;

    .line 17
    .line 18
    iget-object v9, v0, LX/4Vu;->A02:LX/Bgl;

    .line 19
    .line 20
    iget-object v8, v0, LX/4Vu;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    check-cast v1, LX/4fH;

    .line 23
    .line 24
    iget-object v0, v1, LX/4fH;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v0, v1, LX/4fH;->A00:Ljava/lang/Integer;

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
    const/4 v0, 0x1

    .line 43
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-static {v8, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v14, LX/2Jo;->A01:LX/1MO;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, LX/BpO;->A00(Landroid/content/Context;LX/1MO;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    iget-object v2, v2, LX/1gf;->A0C:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, LX/Bgl;->A08:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v2, v8, v0}, LX/2iY;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    const-string v1, "ClipsFirstFrame"

    .line 106
    .line 107
    const-string v0, "Unable to retrieve first frame file"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    :goto_0
    iget-object v1, v15, LX/3mF;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 113
    .line 114
    if-eqz v16, :cond_1

    .line 115
    .line 116
    move-object/from16 v3, v16

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v1, v3, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, LX/2Jo;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/EtA;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-interface {v1, v15}, LX/EtA;->AEy(LX/3mF;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/Bnn;->A00:LX/Bnn;

    .line 145
    .line 146
    invoke-virtual {v0, v14, v1, v7, v6}, LX/Bnn;->A01(LX/2Jo;LX/EtA;II)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v14, v1, v9, v8}, LX/Bnn;->A00(Landroid/content/Context;LX/2Jo;LX/EtA;LX/Bgl;Lcom/instagram/service/session/UserSession;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, LX/EtA;->B00()LX/390;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v4}, LX/390;->A02(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, v15, LX/3mF;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v12, v11}, LX/3Ds;->setVideoSource(LX/1MW;LX/0je;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, LX/7jk;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    if-eqz v10, :cond_3

    .line 171
    .line 172
    invoke-virtual {v10}, LX/Bic;->A0A()V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-interface {v1}, LX/EtA;->BXL()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    const-string v1, "Reel Item "

    .line 190
    .line 191
    invoke-virtual {v9}, LX/Bgl;->A01()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-array v0, v5, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    return-void

    .line 216
    :cond_5
    new-instance v0, LX/BoF;

    .line 217
    .line 218
    invoke-direct {v0, v10}, LX/BoF;-><init>(LX/Bic;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    goto :goto_0

    .line 230
    :cond_7
    const-string v1, "Required value was null."

    .line 231
    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final A0o(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/3mF;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Vu;->A00:LX/2Jo;

    .line 3
    .line 4
    iget-object v1, p0, LX/4Vu;->A06:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p3, LX/3mF;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/EtA;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/EtA;->DQx()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0q(LX/1fS;LX/1fS;)V
    .locals 1

    .line 0
    check-cast p1, LX/4fH;

    .line 1
    .line 2
    check-cast p2, LX/4fH;

    .line 3
    .line 4
    iget-object v0, p2, LX/4fH;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p1, LX/4fH;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p2, LX/4fH;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p1, LX/4fH;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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

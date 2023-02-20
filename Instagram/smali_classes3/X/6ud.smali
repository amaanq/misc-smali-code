.class public final LX/6ud;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/I6R;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/6ue;
.implements LX/6uf;
.implements Landroid/view/Choreographer$FrameCallback;
.implements LX/I3q;
.implements LX/NlB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/Bitmap;

.field public A06:LX/I6d;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/0Tb;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public final A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

.field public final A0J:Lcom/instagram/api/schemas/RingSpec;

.field public final A0K:LX/72A;

.field public final A0L:LX/4Ko;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:LX/0Rc;

.field public final A0S:LX/0Rc;

.field public final A0T:Z

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:Landroid/content/Context;

.field public final A0Z:Landroid/graphics/Paint;

.field public final A0a:Landroid/graphics/Rect;

.field public final A0b:LX/6zg;

.field public final A0c:LX/0fk;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ene;LX/7jD;LX/5GZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v10, p7

    .line 9
    .line 10
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/3EY;->A00(LX/0xc;)LX/0xc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5GZ;

    .line 22
    .line 23
    iget-object v9, v0, LX/5GZ;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, LX/4Ko;->A0M:LX/4Ko;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    move-object/from16 v6, p3

    .line 38
    .line 39
    move-object/from16 v8, p6

    .line 40
    .line 41
    move/from16 v12, p8

    .line 42
    .line 43
    move/from16 v13, p9

    .line 44
    .line 45
    move/from16 v14, p10

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    move-object v11, v2

    .line 49
    invoke-direct/range {v0 .. v15}, LX/6ud;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;LX/Ene;LX/4Ko;LX/7jD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v1, "Required value was null."

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;LX/Ene;LX/4Ko;LX/7jD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V
    .locals 22

    .line 269544165
    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 269544166
    move-object/from16 v0, p1

    iput-object v0, v2, LX/6ud;->A0Y:Landroid/content/Context;

    .line 269544167
    move-object/from16 v0, p7

    iput-object v0, v2, LX/6ud;->A0M:Lcom/instagram/service/session/UserSession;

    .line 269544168
    move-object/from16 v6, p9

    iput-object v6, v2, LX/6ud;->A0Q:Ljava/lang/String;

    .line 269544169
    move-object/from16 v5, p10

    iput-object v5, v2, LX/6ud;->A0P:Ljava/lang/String;

    .line 269544170
    move-object/from16 v0, p5

    iput-object v0, v2, LX/6ud;->A0L:LX/4Ko;

    .line 269544171
    move-object/from16 v0, p3

    iput-object v0, v2, LX/6ud;->A0J:Lcom/instagram/api/schemas/RingSpec;

    .line 269544172
    move-object/from16 v0, p2

    iput-object v0, v2, LX/6ud;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 269544173
    move-object/from16 v7, p11

    iput-object v7, v2, LX/6ud;->A0d:Ljava/lang/String;

    .line 269544174
    move/from16 v14, p15

    iput-boolean v14, v2, LX/6ud;->A0T:Z

    const v0, 0x7fffffff

    .line 269544175
    iput v0, v2, LX/6ud;->A01:I

    .line 269544176
    move-object/from16 v0, p6

    iget v9, v0, LX/7jD;->A01:I

    .line 269544177
    iget v10, v0, LX/7jD;->A02:I

    .line 269544178
    iget v11, v0, LX/7jD;->A00:I

    .line 269544179
    new-instance v3, LX/72A;

    move-object/from16 v4, p8

    move/from16 v8, p12

    move/from16 v12, p13

    move/from16 v13, p14

    invoke-direct/range {v3 .. v14}, LX/72A;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIZ)V

    iput-object v3, v2, LX/6ud;->A0K:LX/72A;

    .line 269544180
    iput v10, v2, LX/6ud;->A0V:I

    .line 269544181
    iput v11, v2, LX/6ud;->A0U:I

    .line 269544182
    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, LX/6ud;->A0Z:Landroid/graphics/Paint;

    .line 269544183
    const/4 v0, -0x1

    if-eq v9, v0, :cond_0

    move v10, v9

    .line 269544184
    if-eq v9, v0, :cond_0

    move v11, v9

    :cond_0
    const v17, 0x3f266666    # 0.65f

    .line 269544185
    new-instance v14, LX/6zg;

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/6zg;-><init>(Ljava/lang/Integer;FFIIII)V

    .line 269544186
    invoke-virtual {v14, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v14, v2, LX/6ud;->A0b:LX/6zg;

    .line 269544187
    iget v0, v14, LX/6zg;->A04:I

    .line 269544188
    iput v0, v2, LX/6ud;->A0X:I

    .line 269544189
    iget v0, v14, LX/6zg;->A03:I

    .line 269544190
    iput v0, v2, LX/6ud;->A0W:I

    .line 269544191
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, LX/6ud;->A0a:Landroid/graphics/Rect;

    .line 269544192
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v2, LX/6ud;->A0e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 269544193
    new-instance v0, LX/7jE;

    invoke-direct {v0, v2}, LX/7jE;-><init>(LX/6ud;)V

    iput-object v0, v2, LX/6ud;->A0N:Ljava/lang/Runnable;

    .line 269544194
    const/16 v1, 0x55

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    move-result-object v0

    iput-object v0, v2, LX/6ud;->A0S:LX/0Rc;

    .line 269544195
    const/16 v1, 0x54

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    move-result-object v0

    iput-object v0, v2, LX/6ud;->A0R:LX/0Rc;

    .line 269544196
    iget-object v0, v2, LX/6ud;->A0S:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 269544197
    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 269544198
    :cond_1
    new-instance v0, LX/72B;

    invoke-direct {v0, v2, v1}, LX/72B;-><init>(LX/6ud;I)V

    iput-object v0, v2, LX/6ud;->A0c:LX/0fk;

    .line 269544199
    new-instance v0, LX/7jF;

    invoke-direct {v0, v2}, LX/7jF;-><init>(LX/6ud;)V

    iput-object v0, v2, LX/6ud;->A0O:Ljava/lang/Runnable;

    move-object/from16 v0, p4

    if-eqz p4, :cond_2

    .line 269544200
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269544201
    :cond_2
    invoke-static {v2, v6}, LX/6ud;->A01(LX/6ud;Ljava/lang/String;)V

    .line 269544202
    iput-object v5, v2, LX/6ud;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4Ko;LX/7jD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V
    .locals 17

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 537981436
    move-object/from16 v8, p8

    if-eqz p8, :cond_1

    .line 537981437
    invoke-static {v1}, LX/3EX;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    .line 537981438
    invoke-static/range {p5 .. p5}, LX/3EX;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v12

    .line 537981439
    :goto_0
    move-object/from16 v1, p0

    move/from16 v15, p13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v1 .. v16}, LX/6ud;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;LX/Ene;LX/4Ko;LX/7jD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    return-void

    .line 537981440
    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    .line 537981441
    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Ene;LX/7jD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V
    .locals 16

    .line 806417462
    const/4 v0, 0x3

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p6

    if-eqz p6, :cond_1

    .line 806417463
    invoke-static {v1}, LX/3EX;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 806417464
    sget-object v5, LX/4Ko;->A0M:LX/4Ko;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 806417465
    invoke-static/range {p3 .. p3}, LX/3EX;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 806417466
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object v3, v2

    invoke-direct/range {v0 .. v15}, LX/6ud;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;LX/Ene;LX/4Ko;LX/7jD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    return-void

    .line 806417467
    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    .line 806417468
    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/6ud;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6ud;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6ud;->A0d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    iget-boolean v0, p0, LX/6ud;->A0D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, LX/6ud;->A0E:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/6ud;->A0d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/6ud;->A01(LX/6ud;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    const/4 v2, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public static final A01(LX/6ud;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6ud;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, LX/6ud;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/6ud;->A0Y:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/F58;->A00(Landroid/content/Context;)LX/F59;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, p1}, LX/F59;->A02(LX/6ue;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A7L(LX/Ene;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6ud;->A0e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final AHy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ud;->A0e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AON(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/6ud;->A06:LX/I6d;

    .line 1
    .line 2
    if-eqz v7, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    iget-object v0, p0, LX/6ud;->A06:LX/I6d;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, LX/I6d;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v5, v0

    .line 29
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v7}, LX/I6d;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v7}, LX/I6d;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, p0, LX/6ud;->A06:LX/I6d;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, LX/I6d;->getDuration()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long v2, v0, v8

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_0
    const/4 v9, 0x4

    .line 63
    if-ge v8, v9, :cond_3

    .line 64
    .line 65
    int-to-long v2, v8

    .line 66
    iget-object v0, p0, LX/6ud;->A06:LX/I6d;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, LX/I6d;->getDuration()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    :goto_1
    mul-long/2addr v2, v0

    .line 76
    int-to-long v0, v9

    .line 77
    div-long/2addr v2, v0

    .line 78
    iget-object v0, p0, LX/6ud;->A06:LX/I6d;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, LX/I6d;->getDuration()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    :goto_2
    rem-long/2addr v2, v0

    .line 88
    long-to-int v0, v2

    .line 89
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v0, v4}, LX/I6d;->D4j(ILandroid/graphics/Bitmap;)I

    .line 93
    .line 94
    .line 95
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    int-to-float v2, v0

    .line 98
    div-float/2addr v2, v5

    .line 99
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v1, v0

    .line 102
    div-float/2addr v1, v5

    .line 103
    iget-object v0, p0, LX/6ud;->A0Z:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v3, p0, LX/6ud;->A05:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    int-to-float v2, v0

    .line 124
    div-float/2addr v2, v5

    .line 125
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    int-to-float v1, v0

    .line 128
    div-float/2addr v1, v5

    .line 129
    iget-object v0, p0, LX/6ud;->A0Z:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const-string v1, "Required value was null."

    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    return-void
    .line 150
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ud;->A06:LX/I6d;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final synthetic C5h(Z)V
    .locals 0

    return-void
.end method

.method public final COs(LX/I6d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, LX/6ud;->A0H:F

    .line 15
    .line 16
    iput-object p1, p0, LX/6ud;->A06:LX/I6d;

    .line 17
    .line 18
    iput-object p3, p0, LX/6ud;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/6ud;->A0d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/6ud;->A07:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v3, p0, LX/6ud;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/6ud;->A09:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/FlS;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, LX/FlS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LX/6ud;->A04:J

    .line 57
    .line 58
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/6ud;->A0e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Ene;

    .line 82
    .line 83
    invoke-interface {v0}, LX/Ene;->COq()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p0}, LX/6ud;->A00(LX/6ud;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final CY2(Ljava/lang/String;F)V
    .locals 1

    .line 0
    iput p2, p0, LX/6ud;->A0H:F

    .line 1
    .line 2
    iget-object v0, p0, LX/6ud;->A0b:LX/6zg;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/6zg;->A00(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cd2()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6ud;->A0D:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/6ud;->A00(LX/6ud;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Czv(LX/Ene;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6ud;->A0e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final doFrame(J)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/6ud;->A06:LX/I6d;

    .line 1
    .line 2
    if-eqz v7, :cond_2

    .line 3
    .line 4
    iget-wide v5, p0, LX/6ud;->A02:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmp-long v0, v5, v2

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, v5

    .line 18
    long-to-int v2, v3

    .line 19
    :goto_0
    invoke-interface {v7}, LX/I6d;->getDuration()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v1, p0, LX/6ud;->A00:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-interface {v7}, LX/I6d;->getDuration()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rem-int/2addr v1, v0

    .line 33
    :cond_0
    iput v1, p0, LX/6ud;->A00:I

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/6ud;->A02:J

    .line 40
    .line 41
    iget-object v0, p0, LX/6ud;->A0R:LX/0Rc;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, LX/6ud;->A0c:LX/0fk;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/97c;->A00:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/97c;->A00:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/6ud;->A0c:LX/0fk;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6ud;->A06:LX/I6d;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LX/6ud;->A0b:LX/6zg;

    .line 9
    .line 10
    iget v0, p0, LX/6ud;->A0H:F

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6zg;->A00(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, LX/6ud;->A0G:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, LX/6ud;->A0F:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-boolean v5, p0, LX/6ud;->A0G:Z

    .line 27
    .line 28
    iget-wide v6, p0, LX/6ud;->A03:J

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long v2, v6, v0

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    :cond_0
    iget-wide v0, p0, LX/6ud;->A04:J

    .line 45
    .line 46
    sub-long/2addr v6, v0

    .line 47
    iget-object v0, p0, LX/6ud;->A06:LX/I6d;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, LX/I6d;->getDuration()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v4, v0

    .line 56
    :cond_1
    iget v0, p0, LX/6ud;->A01:I

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    mul-long/2addr v4, v0

    .line 60
    cmp-long v0, v6, v4

    .line 61
    .line 62
    if-gtz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, LX/6ud;->A0C:LX/0Tb;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v4, v0

    .line 95
    iget-object v0, p0, LX/6ud;->A06:LX/I6d;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, LX/I6d;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr v4, v0

    .line 105
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LX/6ud;->A05:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    int-to-float v2, v0

    .line 115
    div-float/2addr v2, v4

    .line 116
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    int-to-float v1, v0

    .line 119
    div-float/2addr v1, v4

    .line 120
    iget-object v0, p0, LX/6ud;->A0Z:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const-string v1, "Required value was null."

    .line 130
    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ud;->A06:LX/I6d;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6ud;->A0W:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LX/6ud;->A0U:I

    .line 8
    .line 9
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ud;->A06:LX/I6d;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6ud;->A0X:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LX/6ud;->A0V:I

    .line 8
    .line 9
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6ud;->A0a:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    const v0, 0x3e19999a    # 0.15f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6ud;->A0b:LX/6zg;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/6ud;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v1, p0, LX/6ud;->A0H:F

    .line 7
    .line 8
    iget-object v0, p0, LX/6ud;->A0b:LX/6zg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/6zg;->A00(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6ud;->A0N:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ud;->A0Z:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ud;->A0Z:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.class public final LX/Fgz;
.super LX/2vl;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Fh7;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/1rC;

.field public final A09:LX/1sc;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:LX/0Rc;

.field public final A0E:I

.field public final A0F:LX/01X;

.field public final A0G:LX/FhB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/6Oj;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const v0, 0x7be3de5

    .line 1
    .line 2
    .line 3
    const/4 v13, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    iput-object v7, p0, LX/Fgz;->A05:Landroid/content/Context;

    .line 12
    .line 13
    move-object/from16 v12, p4

    .line 14
    .line 15
    iput-object v12, p0, LX/Fgz;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput v0, p0, LX/Fgz;->A0E:I

    .line 18
    .line 19
    sget-object v8, LX/6Uc;->A03:LX/6Uc;

    .line 20
    .line 21
    new-instance v9, Lcom/facebook/redex/IDxFunctionShape292S0100000_5_I1;

    .line 22
    .line 23
    invoke-direct {v9, p0, v3}, Lcom/facebook/redex/IDxFunctionShape292S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, LX/FhB;

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    move v14, v13

    .line 33
    invoke-direct/range {v6 .. v14}, LX/FhB;-><init>(Landroid/content/Context;LX/6Uc;LX/0yp;LX/0je;LX/4w2;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 34
    .line 35
    .line 36
    iput-object v6, p0, LX/Fgz;->A0G:LX/FhB;

    .line 37
    .line 38
    new-instance v4, LX/Fh7;

    .line 39
    .line 40
    invoke-direct {v4, v7, v11}, LX/Fh7;-><init>(Landroid/content/Context;LX/6Oo;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, LX/Fgz;->A06:LX/Fh7;

    .line 44
    .line 45
    new-instance v5, LX/1sc;

    .line 46
    .line 47
    invoke-direct {v5, v7}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, LX/Fgz;->A09:LX/1sc;

    .line 51
    .line 52
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Fgz;->A0A:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Fgz;->A0C:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Fgz;->A0B:Ljava/util/ArrayList;

    .line 69
    .line 70
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 71
    .line 72
    iput-object v0, p0, LX/Fgz;->A0F:LX/01X;

    .line 73
    .line 74
    iput-boolean v13, p0, LX/Fgz;->A01:Z

    .line 75
    .line 76
    const/16 v0, 0x2d

    .line 77
    .line 78
    iput v0, p0, LX/Fgz;->A04:I

    .line 79
    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, LX/Fgz;->A0D:LX/0Rc;

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;

    .line 89
    .line 90
    invoke-direct {v0, p0, v13}, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/Fgz;->A08:LX/1rC;

    .line 94
    .line 95
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-array v0, v3, [LX/1sI;

    .line 107
    .line 108
    aput-object v6, v0, v1

    .line 109
    .line 110
    aput-object v4, v0, v13

    .line 111
    .line 112
    aput-object v5, v0, v2

    .line 113
    .line 114
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LX/Fgz;->A08:LX/1rC;

    .line 118
    .line 119
    iget-object v1, p0, LX/Fgz;->A09:LX/1sc;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v2, v0, v1}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    new-array v0, v2, [LX/1sI;

    .line 127
    .line 128
    aput-object v6, v0, v1

    .line 129
    .line 130
    aput-object v4, v0, v13

    .line 131
    .line 132
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

    .line 133
    .line 134
    .line 135
    return-void
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static final A00(LX/Fgz;)V
    .locals 4

    .line 0
    sget-object v3, LX/F3P;->A03:LX/F3P;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fgz;->A05:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f11046d

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(LX/F3P;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f11046e

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Fgz;->A06:LX/Fh7;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A01(LX/Fgz;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Fgz;->A00(LX/Fgz;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/Fgz;->A05:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f112e2c

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Fgz;->A06:LX/Fh7;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A02(LX/Fgz;Ljava/util/ArrayList;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, LX/2X7;->A0A(II)LX/2A7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v6, 0x3

    .line 10
    invoke-static {v0, v6}, LX/2X7;->A09(LX/2A8;I)LX/2A8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v5, v0, LX/2A8;->A00:I

    .line 15
    .line 16
    iget v4, v0, LX/2A8;->A01:I

    .line 17
    .line 18
    iget v3, v0, LX/2A8;->A02:I

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    if-le v5, v4, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/Fgz;->A0F:LX/01X;

    .line 28
    .line 29
    iget v1, p0, LX/Fgz;->A0E:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-gez v3, :cond_0

    .line 37
    .line 38
    if-gt v4, v5, :cond_0

    .line 39
    .line 40
    :cond_2
    :goto_0
    new-instance v0, LX/4ew;

    .line 41
    .line 42
    invoke-direct {v0, p1, v5, v6}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/GSg;

    .line 46
    .line 47
    invoke-direct {v2, v0, v6}, LX/GSg;-><init>(LX/4ew;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, LX/Fgz;->A0G:LX/FhB;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 54
    .line 55
    .line 56
    if-eq v5, v4, :cond_0

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A03(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/6zT;

    .line 17
    .line 18
    iget-object v1, v2, LX/6zT;->A0H:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/6zS;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "STORIES_AVATAR_STICKER_TRAY"

    .line 30
    .line 31
    iput-object v0, v1, LX/6zS;->A0W:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    new-instance v0, LX/F1Z;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/F1Z;-><init>(LX/6zT;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
.end method


# virtual methods
.method public final A04(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Fgz;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Fgz;->A0A:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, LX/Fgz;->A03(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/Fgz;->A01(LX/Fgz;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Fgz;->A02(LX/Fgz;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

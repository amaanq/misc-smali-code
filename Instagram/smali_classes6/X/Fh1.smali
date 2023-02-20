.class public final LX/Fh1;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rg;
.implements LX/658;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/1sM;

.field public A02:LX/77R;

.field public A03:LX/Fh7;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/77V;

.field public final A07:LX/COT;

.field public final A08:Ljava/util/Map;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/6Om;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    invoke-static {v3, p4, p2}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {p3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p6, p0, LX/Fh1;->A09:Z

    .line 14
    .line 15
    new-instance v4, LX/COT;

    .line 16
    .line 17
    invoke-direct {v4, p2, p4, p3, p5}, LX/COT;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/25P;I)V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, LX/Fh1;->A07:LX/COT;

    .line 21
    .line 22
    new-instance v6, LX/77V;

    .line 23
    .line 24
    invoke-direct {v6, p1, p3, p4}, LX/77V;-><init>(Landroid/content/Context;LX/6On;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v6, p0, LX/Fh1;->A06:LX/77V;

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fh1;->A04:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Fh1;->A05:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Fh1;->A08:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 48
    .line 49
    iput-object v0, p0, LX/Fh1;->A00:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, LX/Fh7;

    .line 52
    .line 53
    invoke-direct {v0, p1, p3}, LX/Fh7;-><init>(Landroid/content/Context;LX/6Oo;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Fh1;->A03:LX/Fh7;

    .line 57
    .line 58
    new-instance v0, LX/77R;

    .line 59
    .line 60
    invoke-direct {v0, p3, p4}, LX/77R;-><init>(LX/6On;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Fh1;->A02:LX/77R;

    .line 64
    .line 65
    new-instance v5, LX/1sM;

    .line 66
    .line 67
    invoke-direct {v5}, LX/1sM;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, LX/Fh1;->A01:LX/1sM;

    .line 71
    .line 72
    const v0, 0x7f060161

    .line 73
    .line 74
    .line 75
    iput v0, v5, LX/1sM;->A01:I

    .line 76
    .line 77
    iput-boolean v1, v5, LX/1sM;->A04:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f07003b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v5, LX/1sM;->A02:I

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    new-array v1, v0, [LX/1sI;

    .line 94
    .line 95
    iget-object v0, p0, LX/Fh1;->A03:LX/Fh7;

    .line 96
    .line 97
    invoke-static {v0, v4, v1}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aput-object v6, v1, v3

    .line 101
    .line 102
    iget-object v0, p0, LX/Fh1;->A02:LX/77R;

    .line 103
    .line 104
    aput-object v0, v1, v7

    .line 105
    .line 106
    iget-object v0, p0, LX/Fh1;->A01:LX/1sM;

    .line 107
    .line 108
    aput-object v0, v1, v2

    .line 109
    .line 110
    invoke-virtual {p0, v1}, LX/2vl;->init([LX/1sI;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method private final A00(LX/1sH;Ljava/util/List;II)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    if-ge v3, p3, :cond_0

    .line 2
    .line 3
    mul-int v0, v3, p4

    .line 4
    .line 5
    new-instance v2, LX/4ew;

    .line 6
    .line 7
    invoke-direct {v2, p2, v0, p4}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LX/4ew;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/Fh1;->B2a(Ljava/lang/String;)LX/65c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v0, p3, -0x1

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/54P;->A1T(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v3, v0}, LX/65c;->A00(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, p1}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
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
.end method

.method public static final A01(LX/Fh1;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fh1;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, LX/Fh1;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/F2n;

    .line 31
    .line 32
    iget-object v3, v7, LX/F2n;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v7, LX/F2n;->A03:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v7, LX/F2n;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    iget-object v1, v7, LX/F2n;->A00:LX/F3P;

    .line 58
    .line 59
    sget-object v0, LX/F3P;->A04:LX/F3P;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(LX/F3P;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 69
    .line 70
    invoke-direct {v1, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Fh1;->A03:LX/Fh7;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v0, v5, :cond_2

    .line 83
    .line 84
    iget-boolean v0, v7, LX/F2n;->A04:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/Fh1;->A02:LX/77R;

    .line 89
    .line 90
    invoke-virtual {p0, v6, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-boolean v0, v7, LX/F2n;->A05:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, LX/Fh1;->A01:LX/1sM;

    .line 98
    .line 99
    invoke-virtual {p0, v4, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-double v0, v0

    .line 108
    div-double/2addr v0, v9

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    double-to-int v1, v2

    .line 114
    iget-object v0, p0, LX/Fh1;->A06:LX/77V;

    .line 115
    .line 116
    invoke-direct {p0, v0, v6, v1, v5}, LX/Fh1;->A00(LX/1sH;Ljava/util/List;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v0, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string v0, "stickerBundles"

    .line 123
    .line 124
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :cond_5
    iget-object v4, p0, LX/Fh1;->A05:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-double v0, v0

    .line 136
    div-double/2addr v0, v9

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    double-to-int v1, v2

    .line 142
    iget-object v0, p0, LX/Fh1;->A06:LX/77V;

    .line 143
    .line 144
    invoke-direct {p0, v0, v4, v1, v5}, LX/Fh1;->A00(LX/1sH;Ljava/util/List;II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-boolean v0, p0, LX/Fh1;->A09:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v4, p0, LX/Fh1;->A04:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-double v2, v0

    .line 158
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 159
    .line 160
    div-double/2addr v2, v0

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    double-to-int v2, v0

    .line 166
    const/4 v1, 0x6

    .line 167
    iget-object v0, p0, LX/Fh1;->A07:LX/COT;

    .line 168
    .line 169
    invoke-direct {p0, v0, v4, v2, v1}, LX/Fh1;->A00(LX/1sH;Ljava/util/List;II)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final B2a(Ljava/lang/String;)LX/65c;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fh1;->A08:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7by;->A0G(Ljava/lang/Object;Ljava/util/Map;)LX/65c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

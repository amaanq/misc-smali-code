.class public final LX/CNX;
.super LX/2vl;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Brn;

.field public final A03:LX/Bro;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Cyz;

.field public final A06:LX/8cS;

.field public final A07:LX/BpB;

.field public final A08:LX/Ep4;

.field public final A09:LX/Ep6;

.field public final A0A:LX/DIH;

.field public final A0B:LX/7je;

.field public final A0C:LX/COB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BpB;LX/Ep4;LX/Ep6;LX/DIH;LX/4Mw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Brn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Brn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CNX;->A02:LX/Brn;

    .line 9
    .line 10
    new-instance v0, LX/Bro;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Bro;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CNX;->A03:LX/Bro;

    .line 16
    .line 17
    new-instance v0, LX/Cyz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cyz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CNX;->A05:LX/Cyz;

    .line 23
    .line 24
    iput-object p1, p0, LX/CNX;->A04:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, LX/CNX;->A07:LX/BpB;

    .line 27
    .line 28
    iput-object p5, p0, LX/CNX;->A0A:LX/DIH;

    .line 29
    .line 30
    iput-object p3, p0, LX/CNX;->A08:LX/Ep4;

    .line 31
    .line 32
    iput-object p4, p0, LX/CNX;->A09:LX/Ep6;

    .line 33
    .line 34
    new-instance v5, LX/7je;

    .line 35
    .line 36
    invoke-direct {v5, p1}, LX/7je;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, LX/CNX;->A0B:LX/7je;

    .line 40
    .line 41
    new-instance v4, LX/8cS;

    .line 42
    .line 43
    invoke-direct {v4, p1}, LX/8cS;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LX/CNX;->A06:LX/8cS;

    .line 47
    .line 48
    new-instance v3, LX/COB;

    .line 49
    .line 50
    invoke-direct {v3, p1, p6}, LX/COB;-><init>(Landroid/content/Context;LX/4Mw;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LX/CNX;->A0C:LX/COB;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-array v2, v0, [LX/1sI;

    .line 57
    .line 58
    iget-object v1, p5, LX/DIH;->A00:LX/COq;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    iget-object v1, p5, LX/DIH;->A02:LX/CO0;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    iget-object v1, p5, LX/DIH;->A01:LX/8dA;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/2vl;->init(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CNX;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2vm;->updateListView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A01()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CNX;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A02()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CNX;->A07:LX/BpB;

    .line 4
    .line 5
    iget-object v6, v0, LX/BpB;->A00:LX/BpF;

    .line 6
    .line 7
    iget-object v0, v6, LX/BpF;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    iget-object v1, v6, LX/BpF;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v5, v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v6, LX/BpF;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, LX/CNX;->A0A:LX/DIH;

    .line 37
    .line 38
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1e

    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00(ILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, LX/DIH;->A02:LX/CO0;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, v3, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of v0, v3, LX/Bjh;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, LX/DIH;->A00:LX/COq;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v0, 0x1d

    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00(ILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, LX/DIH;->A01:LX/8dA;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v1, "No BinderGroup associate with "

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_3
    iget v0, p0, LX/CNX;->A00:I

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-boolean v0, p0, LX/CNX;->A01:Z

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, LX/CNX;->A08:LX/Ep4;

    .line 99
    .line 100
    invoke-interface {v0}, LX/Ep4;->Bkr()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v3, p0, LX/CNX;->A04:Landroid/content/Context;

    .line 107
    .line 108
    const v2, 0x7f112e2d

    .line 109
    .line 110
    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p0, LX/CNX;->A09:LX/Ep6;

    .line 114
    .line 115
    invoke-interface {v0}, LX/Ep6;->Cvv()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0, v1, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/CNX;->A0B:LX/7je;

    .line 124
    .line 125
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :cond_5
    :goto_2
    iget v0, p0, LX/CNX;->A00:I

    .line 130
    .line 131
    if-ge v4, v0, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, LX/CNX;->A05:LX/Cyz;

    .line 134
    .line 135
    iget-object v0, p0, LX/CNX;->A06:LX/8cS;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-boolean v0, p0, LX/CNX;->A01:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v2, p0, LX/CNX;->A02:LX/Brn;

    .line 148
    .line 149
    iget-object v1, p0, LX/CNX;->A03:LX/Bro;

    .line 150
    .line 151
    iget-object v0, p0, LX/CNX;->A0C:LX/COB;

    .line 152
    .line 153
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 154
    .line 155
    .line 156
    return-void
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
.end method

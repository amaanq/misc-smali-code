.class public final LX/1fN;
.super LX/1dh;
.source ""


# instance fields
.field public A00:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A01:LX/4Tq;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A02:LX/4Tq;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A03:LX/4W0;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "Column"

    .line 268435457
    .line 268435458
    invoke-direct {p0}, LX/1dh;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/1fN;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/4Tq;LX/4Tq;LX/4W0;Ljava/util/List;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dh;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1fN;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/1fN;->A01:LX/4Tq;

    .line 7
    .line 8
    iput-object p2, p0, LX/1fN;->A02:LX/4Tq;

    .line 9
    .line 10
    iput-object p3, p0, LX/1fN;->A03:LX/4W0;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/1fN;->A04:Z

    .line 13
    .line 14
    iput-object p4, p0, LX/1fN;->A00:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A07(LX/1gf;LX/4lC;)LX/1fC;
    .locals 4

    .line 0
    new-instance v3, LX/1fC;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1fC;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/1fN;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    sget-object v0, LX/51a;->A03:LX/51a;

    .line 10
    .line 11
    :goto_0
    iput-object v0, v3, LX/1fC;->A0R:LX/51a;

    .line 12
    .line 13
    iget-object v0, p0, LX/1fN;->A02:LX/4Tq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, v3, LX/1fC;->A0P:LX/4Tq;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/1fN;->A01:LX/4Tq;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v0, v3, LX/1fC;->A0O:LX/4Tq;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/1fN;->A03:LX/4W0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object v0, v3, LX/1fC;->A0S:LX/4W0;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/1fN;->A00:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1dh;

    .line 50
    .line 51
    invoke-virtual {p2}, LX/4lC;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_3
    return-object v3

    .line 59
    :cond_4
    invoke-virtual {p2}, LX/4lC;->A01()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, v3, LX/1fC;->A0a:Ljava/util/List;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, LX/1fC;->A0a:Ljava/util/List;

    .line 75
    .line 76
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {v3, v1, p1, p2}, LX/1fC;->A0L(LX/1dh;LX/1gf;LX/4lC;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    sget-object v0, LX/51a;->A02:LX/51a;

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fN;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Column"

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y(LX/1dh;Z)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_8

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
    if-ne v1, v0, :cond_8

    .line 15
    .line 16
    check-cast p1, LX/1fN;

    .line 17
    .line 18
    iget v1, p0, LX/1dh;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/1dh;->A00:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_9

    .line 23
    .line 24
    iget-object v1, p0, LX/1fN;->A00:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p1, LX/1fN;->A00:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p1, LX/1fN;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_8

    .line 43
    .line 44
    iget-object v0, p0, LX/1fN;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v3, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/1fN;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1dh;

    .line 60
    .line 61
    iget-object v0, p1, LX/1fN;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1dh;

    .line 68
    .line 69
    invoke-virtual {v1, v0, p2}, LX/1dh;->A0K(LX/1dh;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-eqz v0, :cond_1

    .line 79
    .line 80
    return v4

    .line 81
    :cond_1
    iget-object v1, p0, LX/1fN;->A02:LX/4Tq;

    .line 82
    .line 83
    iget-object v0, p1, LX/1fN;->A02:LX/4Tq;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    return v4

    .line 94
    :cond_2
    if-eqz v0, :cond_3

    .line 95
    .line 96
    return v4

    .line 97
    :cond_3
    iget-object v1, p0, LX/1fN;->A01:LX/4Tq;

    .line 98
    .line 99
    iget-object v0, p1, LX/1fN;->A01:LX/4Tq;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    return v4

    .line 110
    :cond_4
    if-eqz v0, :cond_5

    .line 111
    .line 112
    return v4

    .line 113
    :cond_5
    iget-object v1, p0, LX/1fN;->A03:LX/4W0;

    .line 114
    .line 115
    iget-object v0, p1, LX/1fN;->A03:LX/4W0;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    return v4

    .line 126
    :cond_6
    if-eqz v0, :cond_7

    .line 127
    .line 128
    return v4

    .line 129
    :cond_7
    iget-boolean v1, p0, LX/1fN;->A04:Z

    .line 130
    .line 131
    iget-boolean v0, p1, LX/1fN;->A04:Z

    .line 132
    .line 133
    if-eq v1, v0, :cond_9

    .line 134
    .line 135
    :cond_8
    return v4

    .line 136
    :cond_9
    return v5
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

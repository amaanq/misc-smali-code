.class public final LX/1fR;
.super LX/1dh;
.source ""


# instance fields
.field public A00:LX/4Tq;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A01:LX/4W0;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/4Tq;LX/4W0;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dh;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1fR;->A00:LX/4Tq;

    .line 4
    .line 5
    iput-object p2, p0, LX/1fR;->A01:LX/4W0;

    .line 6
    .line 7
    iput-object p3, p0, LX/1fR;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
    sget-object v0, LX/51a;->A04:LX/51a;

    .line 6
    .line 7
    iput-object v0, v3, LX/1fC;->A0R:LX/51a;

    .line 8
    .line 9
    iget-object v0, p0, LX/1fR;->A00:LX/4Tq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, v3, LX/1fC;->A0P:LX/4Tq;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1fR;->A01:LX/4W0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v0, v3, LX/1fC;->A0S:LX/4W0;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/1fR;->A02:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1dh;

    .line 40
    .line 41
    invoke-virtual {p2}, LX/4lC;->A00()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_2
    return-object v3

    .line 49
    :cond_3
    invoke-virtual {p2}, LX/4lC;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v3, LX/1fC;->A0a:Ljava/util/List;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, LX/1fC;->A0a:Ljava/util/List;

    .line 65
    .line 66
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {v3, v1, p1, p2}, LX/1fC;->A0L(LX/1dh;LX/1gf;LX/4lC;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Row"

    .line 1
    .line 2
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
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_5

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
    if-ne v1, v0, :cond_5

    .line 15
    .line 16
    check-cast p1, LX/1fR;

    .line 17
    .line 18
    iget v1, p0, LX/1dh;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/1dh;->A00:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_6

    .line 23
    .line 24
    iget-object v5, p0, LX/1fR;->A02:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v4, p1, LX/1fR;->A02:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_5

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1dh;

    .line 54
    .line 55
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1dh;

    .line 60
    .line 61
    invoke-virtual {v1, v0, p2}, LX/1dh;->A0K(LX/1dh;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p1, LX/1fR;->A02:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    return v6

    .line 75
    :cond_1
    iget-object v1, p0, LX/1fR;->A00:LX/4Tq;

    .line 76
    .line 77
    iget-object v0, p1, LX/1fR;->A00:LX/4Tq;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    return v6

    .line 88
    :cond_2
    if-eqz v0, :cond_3

    .line 89
    .line 90
    return v6

    .line 91
    :cond_3
    iget-object v1, p0, LX/1fR;->A01:LX/4W0;

    .line 92
    .line 93
    iget-object v0, p1, LX/1fR;->A01:LX/4W0;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    return v6

    .line 104
    :cond_4
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :cond_5
    return v6

    .line 107
    :cond_6
    return v7
    .line 108
    .line 109
    .line 110
    .line 111
.end method

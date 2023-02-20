.class public final LX/3oI;
.super LX/3o0;
.source ""


# instance fields
.field public A00:LX/466;

.field public A01:Ljava/lang/Object;

.field public A02:J

.field public A03:J

.field public A04:LX/2gq;

.field public final A05:J

.field public final A06:J

.field public final A07:LX/2fi;

.field public final A08:LX/2gd;

.field public final A09:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2gd;JJ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3o0;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v1, p2, v2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, LX/342;->A01(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/3oI;->A08:LX/2gd;

    .line 15
    .line 16
    iput-wide p2, p0, LX/3oI;->A06:J

    .line 17
    .line 18
    iput-wide p4, p0, LX/3oI;->A05:J

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3oI;->A09:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, LX/2fi;

    .line 28
    .line 29
    invoke-direct {v0}, LX/2fi;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/3oI;->A07:LX/2fi;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(LX/2fk;LX/3oI;)V
    .locals 12

    .line 0
    iget-object v2, p1, LX/3oI;->A07:LX/2fi;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    move-object v8, p0

    .line 6
    invoke-virtual {p0, v2, v7, v0, v1}, LX/2fk;->A09(LX/2fi;IJ)LX/2fi;

    .line 7
    .line 8
    .line 9
    iget-wide v2, v2, LX/2fi;->A03:J

    .line 10
    .line 11
    iget-object v0, p1, LX/3oI;->A04:LX/2gq;

    .line 12
    .line 13
    const-wide/high16 v11, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/3oI;->A09:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-wide v9, p1, LX/3oI;->A03:J

    .line 26
    .line 27
    sub-long/2addr v9, v2

    .line 28
    iget-wide v0, p1, LX/3oI;->A05:J

    .line 29
    .line 30
    cmp-long v4, v0, v11

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-wide v11, p1, LX/3oI;->A02:J

    .line 35
    .line 36
    sub-long/2addr v11, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide v9, p1, LX/3oI;->A06:J

    .line 39
    .line 40
    iget-wide v4, p1, LX/3oI;->A05:J

    .line 41
    .line 42
    add-long v0, v2, v9

    .line 43
    .line 44
    iput-wide v0, p1, LX/3oI;->A03:J

    .line 45
    .line 46
    cmp-long v6, v4, v11

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    add-long v11, v2, v4

    .line 51
    .line 52
    :cond_1
    iput-wide v11, p1, LX/3oI;->A02:J

    .line 53
    .line 54
    iget-object v6, p1, LX/3oI;->A09:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_0
    if-ge v7, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/45r;

    .line 67
    .line 68
    iput-wide v0, v2, LX/45r;->A02:J

    .line 69
    .line 70
    iput-wide v11, v2, LX/45r;->A00:J

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-wide v11, v4

    .line 76
    :cond_3
    :goto_1
    :try_start_0
    new-instance v7, LX/2gq;

    .line 77
    .line 78
    invoke-direct/range {v7 .. v12}, LX/2gq;-><init>(LX/2fk;JJ)V

    .line 79
    .line 80
    .line 81
    iput-object v7, p1, LX/3oI;->A04:LX/2gq;
    :try_end_0
    .catch LX/466; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    iget-object v0, p1, LX/3oI;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v7, v0}, LX/2gc;->A06(LX/2fk;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iput-object v0, p1, LX/3oI;->A00:LX/466;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3o0;->A07()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3oI;->A00:LX/466;

    .line 5
    .line 6
    iput-object v0, p0, LX/3oI;->A04:LX/2gq;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final A08(LX/2fb;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/3o0;->A08(LX/2fb;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3oI;->A08:LX/2gd;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/3o0;->A0A(LX/2gd;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AL7(LX/2fo;LX/2fL;)LX/2gw;
    .locals 7

    .line 0
    iget-object v0, p0, LX/3oI;->A08:LX/2gd;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2gd;->AL7(LX/2fo;LX/2fL;)LX/2gw;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v3, p0, LX/3oI;->A03:J

    .line 7
    .line 8
    iget-wide v5, p0, LX/3oI;->A02:J

    .line 9
    .line 10
    new-instance v1, LX/45r;

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, LX/45r;-><init>(LX/2gw;JJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3oI;->A09:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final BvA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oI;->A00:LX/466;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3o0;->BvA()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    throw v0
    .line 9
    .line 10
.end method

.method public final Cyy(LX/2gw;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3oI;->A09:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3oI;->A08:LX/2gd;

    .line 10
    .line 11
    check-cast p1, LX/45r;

    .line 12
    .line 13
    iget-object v0, p1, LX/45r;->A05:LX/2gw;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/2gd;->Cyy(LX/2gw;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3oI;->A04:LX/2gq;

    .line 25
    .line 26
    iget-object v0, v0, LX/2gq;->A03:LX/2fk;

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/3oI;->A00(LX/2fk;LX/3oI;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

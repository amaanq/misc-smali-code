.class public final LX/5Wk;
.super LX/1fK;
.source ""


# instance fields
.field public final A00:LX/JGf;


# direct methods
.method public constructor <init>(LX/1gf;LX/1hA;LX/JGf;)V
    .locals 6

    .line 0
    iget-wide v4, p3, LX/JGf;->A00:J

    .line 1
    .line 2
    iget-object v3, p3, LX/1fL;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LX/1fK;-><init>(LX/1gf;LX/1hA;Ljava/lang/Integer;J)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/5Wk;->A00:LX/JGf;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03()LX/1do;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wk;->A00:LX/JGf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1fL;->A03()LX/1do;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A04(Ljava/lang/Class;)LX/5Vo;
    .locals 2

    .line 0
    const-class v1, LX/47o;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Wk;->A00:LX/JGf;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/1fL;->A04(Ljava/lang/Class;)LX/5Vo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A05()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wk;->A00:LX/JGf;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fK;->A02:LX/1hA;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hA;->A04:LX/1dh;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wk;->A00:LX/JGf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1fL;->A07()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wk;->A00:LX/JGf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1fL;->A08()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A09()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wk;->A00:LX/JGf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1fL;->A09()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0A()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wk;->A00:LX/JGf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1fL;->A0A()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0D(Landroid/content/Context;LX/Lok;LX/1fL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5Wk;->A00:LX/JGf;

    .line 1
    .line 2
    check-cast p3, LX/5Wk;

    .line 3
    .line 4
    iget-object v3, p3, LX/5Wk;->A00:LX/JGf;

    .line 5
    .line 6
    check-cast p5, LX/1fM;

    .line 7
    .line 8
    iget-object v5, p5, LX/1fM;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p6, LX/1fM;

    .line 11
    .line 12
    iget-object v6, p6, LX/1fM;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p4

    .line 17
    move v7, p7

    .line 18
    invoke-virtual/range {v0 .. v7}, LX/1fL;->A0D(Landroid/content/Context;LX/Lok;LX/1fL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0E(Landroid/content/Context;LX/13C;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Wk;->A00:LX/JGf;

    .line 1
    .line 2
    check-cast p4, LX/1fM;

    .line 3
    .line 4
    iget-object v0, p4, LX/1fM;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3, v0}, LX/1fL;->A0E(Landroid/content/Context;LX/13C;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0F(Landroid/content/Context;LX/13C;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Wk;->A00:LX/JGf;

    .line 1
    .line 2
    check-cast p4, LX/1fM;

    .line 3
    .line 4
    iget-object v0, p4, LX/1fM;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3, v0}, LX/1fL;->A0F(Landroid/content/Context;LX/13C;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0G(Landroid/content/Context;LX/13C;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Wk;->A00:LX/JGf;

    .line 1
    .line 2
    check-cast p4, LX/1fM;

    .line 3
    .line 4
    iget-object v0, p4, LX/1fM;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3, v0}, LX/1fL;->A0G(Landroid/content/Context;LX/13C;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0H(Landroid/content/Context;LX/13C;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Wk;->A00:LX/JGf;

    .line 1
    .line 2
    check-cast p4, LX/1fM;

    .line 3
    .line 4
    iget-object v0, p4, LX/1fM;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3, v0}, LX/1fL;->A0H(Landroid/content/Context;LX/13C;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0L()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wk;->A00:LX/JGf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1fL;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

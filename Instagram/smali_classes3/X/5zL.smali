.class public abstract LX/5zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/60V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/60V;

    .line 4
    .line 5
    invoke-direct {v0}, LX/60V;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5zL;->A00:LX/60V;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/5wl;

    .line 2
    .line 3
    check-cast p1, LX/2Gy;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/2Gy;->A0K:LX/1MO;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/5wl;->A00:LX/60X;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, LX/60X;->A00(LX/1MO;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/5zL;->A00:LX/60V;

    .line 22
    .line 23
    iget-object v0, v1, LX/60V;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, LX/5zL;->A00(Ljava/lang/Object;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v2}, LX/60V;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/5zL;->A00:LX/60V;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/60V;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.class public final LX/Fgt;
.super LX/5aC;
.source ""


# instance fields
.field public A00:LX/GZO;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GZO;LX/GT6;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fgt;->A00:LX/GZO;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fgt;->A01:Ljava/util/List;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v0, p1, LX/GZO;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/Fgt;->A01:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p1, LX/GZO;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/Fh3;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Fh3;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p1, LX/GZO;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/Fgt;->A01:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, LX/Fh4;

    .line 50
    .line 51
    invoke-direct {v0, p2}, LX/Fh4;-><init>(LX/GT6;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/Fgt;->A01:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/5aC;->A08(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/Fgt;->A0A()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A0A()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Fgt;->A00:LX/GZO;

    .line 4
    .line 5
    iget-object v3, v4, LX/GZO;->A04:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/Fgt;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1sI;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v4, LX/GZO;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/Fgt;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, LX/BeN;->A05(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1sI;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v4}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

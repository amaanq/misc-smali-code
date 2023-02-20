.class public final LX/B8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51f;


# instance fields
.field public final synthetic A00:LX/8iV;

.field public final synthetic A01:LX/9ig;

.field public final synthetic A02:LX/5VB;

.field public final synthetic A03:LX/3zq;


# direct methods
.method public constructor <init>(LX/8iV;LX/9ig;LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8u;->A00:LX/8iV;

    .line 1
    .line 2
    iput-object p2, p0, LX/B8u;->A01:LX/9ig;

    .line 3
    .line 4
    iput-object p4, p0, LX/B8u;->A03:LX/3zq;

    .line 5
    .line 6
    iput-object p3, p0, LX/B8u;->A02:LX/5VB;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/B8u;->A01:LX/9ig;

    .line 1
    .line 2
    iput-object p1, v0, LX/9ig;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/B8u;->A03:LX/3zq;

    .line 5
    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    invoke-virtual {v5, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt v0, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/B8u;->A02:LX/5VB;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gt v0, v1, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v5, v0, v4}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {}, LX/7bu;->A0S()Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

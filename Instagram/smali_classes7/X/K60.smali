.class public final LX/K60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JVn;

.field public final synthetic A01:LX/JGo;

.field public final synthetic A02:LX/Jyb;

.field public final synthetic A03:LX/5VB;

.field public final synthetic A04:LX/3zq;


# direct methods
.method public constructor <init>(LX/JVn;LX/JGo;LX/Jyb;LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K60;->A00:LX/JVn;

    .line 1
    .line 2
    iput-object p5, p0, LX/K60;->A04:LX/3zq;

    .line 3
    .line 4
    iput-object p3, p0, LX/K60;->A02:LX/Jyb;

    .line 5
    .line 6
    iput-object p4, p0, LX/K60;->A03:LX/5VB;

    .line 7
    .line 8
    iput-object p2, p0, LX/K60;->A01:LX/JGo;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/K60;->A04:LX/3zq;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "domain"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "code"

    .line 20
    .line 21
    invoke-static {v0, v3, p1}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "description"

    .line 25
    .line 26
    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gt v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {v3, v2, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/K60;->A03:LX/5VB;

    .line 45
    .line 46
    invoke-static {v0, v5, v1, v4}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 51
    .line 52
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

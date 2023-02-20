.class public final LX/7Hl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/Runnable;

.field public final A03:LX/5VB;

.field public final A04:LX/3zq;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7Hl;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/7Hl;->A01:Z

    .line 8
    .line 9
    new-instance v0, LX/BOP;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/BOP;-><init>(LX/7Hl;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7Hl;->A02:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p1, p0, LX/7Hl;->A03:LX/5VB;

    .line 17
    .line 18
    iput-object p2, p0, LX/7Hl;->A04:LX/3zq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Hl;->A04:LX/3zq;

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-boolean v0, p0, LX/7Hl;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
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
    iget-object v2, p0, LX/7Hl;->A03:LX/5VB;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/4E8;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5, v0, v4}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 40
    .line 41
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

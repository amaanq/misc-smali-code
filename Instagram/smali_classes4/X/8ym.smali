.class public final LX/8ym;
.super LX/BNS;
.source ""


# instance fields
.field public final synthetic A00:LX/6nx;

.field public final synthetic A01:LX/3EE;

.field public final synthetic A02:LX/2BQ;


# direct methods
.method public constructor <init>(LX/6nx;LX/3EE;LX/2BQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ym;->A00:LX/6nx;

    .line 1
    .line 2
    iput-object p2, p0, LX/8ym;->A01:LX/3EE;

    .line 3
    .line 4
    iput-object p3, p0, LX/8ym;->A02:LX/2BQ;

    .line 5
    .line 6
    invoke-direct {p0}, LX/BNS;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3S(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ym;->A00:LX/6nx;

    .line 1
    .line 2
    iget-object v0, p0, LX/8ym;->A02:LX/2BQ;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6nx;->A00(LX/6nx;LX/2BQ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CbH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ym;->A00:LX/6nx;

    .line 1
    .line 2
    iget-object v1, v0, LX/6nx;->A03:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f113aff

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CjL(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8ym;->A00:LX/6nx;

    .line 1
    .line 2
    iget-object v2, p0, LX/8ym;->A01:LX/3EE;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/6nx;->A01:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, LX/3EE;->A0m:Z

    .line 9
    .line 10
    iget-object v0, v2, LX/3EE;->A0K:LX/1MO;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MO;->A0a:LX/2uw;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/2uw;->A07(LX/3EE;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/6nx;->A04:LX/6nQ;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/6nQ;->A0B()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/6nQ;->A0P:LX/6nR;

    .line 23
    .line 24
    iget-object v0, v0, LX/6nR;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/0P0;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/6nQ;->A0A()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

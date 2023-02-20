.class public final LX/Hnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I5S;

.field public final synthetic A01:LX/4hQ;

.field public final synthetic A02:LX/0PC;


# direct methods
.method public constructor <init>(LX/I5S;LX/4hQ;LX/0PC;)V
    .locals 0

    iput-object p2, p0, LX/Hnt;->A01:LX/4hQ;

    iput-object p1, p0, LX/Hnt;->A00:LX/I5S;

    iput-object p3, p0, LX/Hnt;->A02:LX/0PC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hnt;->A01:LX/4hQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/4hQ;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/4hQ;->A03:Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Hnt;->A00:LX/I5S;

    .line 15
    .line 16
    iget-object v0, p0, LX/Hnt;->A02:LX/0PC;

    .line 17
    .line 18
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/I5S;->CHD(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/Hnt;->A00:LX/I5S;

    .line 27
    .line 28
    invoke-interface {v0}, LX/I5S;->onSuccess()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

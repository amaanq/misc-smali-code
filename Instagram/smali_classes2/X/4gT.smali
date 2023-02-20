.class public final LX/4gT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tK;


# instance fields
.field public final synthetic A00:LX/BhD;


# direct methods
.method public constructor <init>(LX/BhD;)V
    .locals 0

    iput-object p1, p0, LX/4gT;->A00:LX/BhD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CpE()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4gT;->A00:LX/BhD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/BhD;->A03:Z

    .line 4
    .line 5
    iget-object v2, v1, LX/BhD;->A0E:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Tb;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

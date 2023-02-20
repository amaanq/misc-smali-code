.class public final LX/Hfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/22t;


# direct methods
.method public constructor <init>(LX/22t;)V
    .locals 0

    iput-object p1, p0, LX/Hfa;->A00:LX/22t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hfa;->A00:LX/22t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/22t;->BQg()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/F2a;

    .line 9
    .line 10
    iget-object v0, v1, LX/F2a;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/4Va;

    .line 17
    .line 18
    iget-object v2, v1, LX/F2a;->A00:Lcom/instagram/common/gallery/Medium;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v2}, LX/4Va;->Bjt(Lcom/instagram/common/gallery/Medium;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v2}, LX/4Va;->CMP(Lcom/instagram/common/gallery/Medium;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

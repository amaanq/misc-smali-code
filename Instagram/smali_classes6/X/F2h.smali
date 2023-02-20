.class public final LX/F2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/22t;

.field public final synthetic A01:LX/3MZ;


# direct methods
.method public constructor <init>(LX/22t;LX/3MZ;)V
    .locals 0

    iput-object p1, p0, LX/F2h;->A00:LX/22t;

    iput-object p2, p0, LX/F2h;->A01:LX/3MZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/F2h;->A00:LX/22t;

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
    move-result-object v4

    .line 16
    check-cast v4, LX/4Va;

    .line 17
    .line 18
    iget-object v3, v1, LX/F2a;->A00:Lcom/instagram/common/gallery/Medium;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v3}, LX/4Va;->Bjt(Lcom/instagram/common/gallery/Medium;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/F2h;->A01:LX/3MZ;

    .line 31
    .line 32
    iget-object v0, v0, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v4, v0, v3, v1, v1}, LX/4Va;->Clu(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v1, "Required value was null."

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
.end method

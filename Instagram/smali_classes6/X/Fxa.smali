.class public final LX/Fxa;
.super Lcom/instagram/repository/common/MemoryCache;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 0
    const/16 v2, 0xf

    .line 1
    .line 2
    new-instance v0, LX/LlT;

    .line 3
    .line 4
    invoke-direct {v0}, LX/LlT;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/repository/common/MemoryCache;-><init>(LX/LlT;J)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Fxa;->A01:LX/0Rc;

    .line 21
    .line 22
    new-instance v0, Landroid/util/LruCache;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Fxa;->A00:Landroid/util/LruCache;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Fxa;->A01:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/GYi;

    .line 11
    .line 12
    iget-object v1, v2, LX/GYi;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/Hi6;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/Hi6;-><init>(LX/GYi;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-object v3
    .line 23
    .line 24
    .line 25
.end method

.class public final LX/Hmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I5n;

.field public final synthetic A01:LX/HCh;

.field public final synthetic A02:LX/F4t;


# direct methods
.method public constructor <init>(LX/I5n;LX/HCh;LX/F4t;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Hmx;->A02:LX/F4t;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hmx;->A00:LX/I5n;

    .line 3
    .line 4
    iput-object p2, p0, LX/Hmx;->A01:LX/HCh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Hmx;->A00:LX/I5n;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I5n;->run()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v0, p0, LX/Hmx;->A02:LX/F4t;

    .line 8
    .line 9
    iget-object v2, v0, LX/F4t;->A00:LX/GS2;

    .line 10
    .line 11
    const-string v1, "videolite-transcoder"

    .line 12
    .line 13
    const-string v0, "resizeOperation failed"

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v0}, LX/G9E;->A00(LX/GS2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, LX/Hmx;->A01:LX/HCh;

    .line 19
    .line 20
    iget-object v0, v1, LX/HCh;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/HCh;->A01:LX/I5n;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

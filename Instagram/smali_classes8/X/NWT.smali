.class public final synthetic LX/NWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Qu;

.field public final synthetic A01:LX/MnR;


# direct methods
.method public synthetic constructor <init>(LX/7Qu;LX/MnR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NWT;->A00:LX/7Qu;

    iput-object p2, p0, LX/NWT;->A01:LX/MnR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NWT;->A00:LX/7Qu;

    .line 1
    .line 2
    iget-object v3, p0, LX/NWT;->A01:LX/MnR;

    .line 3
    .line 4
    :try_start_0
    const/16 v0, 0x3d1

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x4a8c3bee

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LX/MnR;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, v3, LX/MnR;->A01:LX/6dm;

    .line 19
    .line 20
    iget-object v0, v3, LX/MnR;->A02:[LX/6e4;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/6e5;->A00(Landroid/content/Context;LX/6dm;[LX/6e4;)LX/6e8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/7Qu;->A05:LX/6e8;

    .line 27
    .line 28
    const v0, -0x68b3d73b

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0n5;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/7Qu;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    iget-object v0, v4, LX/7Qu;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

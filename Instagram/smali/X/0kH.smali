.class public final synthetic LX/0kH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b0;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0kH;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/0kH;->A00:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final C9D(LX/6bv;Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/0kH;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/0kH;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1, p2, v0, v1}, LX/0kE;->A02(LX/6bv;Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

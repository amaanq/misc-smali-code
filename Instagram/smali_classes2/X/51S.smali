.class public final LX/51S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/MailboxObservableImpl;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxObservableImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/51S;->A00:Lcom/facebook/msys/mca/MailboxObservableImpl;

    .line 1
    .line 2
    iput-object p2, p0, LX/51S;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/SlimMailbox;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/msys/mca/SlimMailbox;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v0, p0, LX/51S;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

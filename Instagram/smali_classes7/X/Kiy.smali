.class public final LX/Kiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/J12;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J12;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Kiy;->A00:LX/J12;

    .line 1
    .line 2
    iput-object p3, p0, LX/Kiy;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Kiy;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kiy;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Lcom/facebook/tam/mca/MailboxTamJNI;->dispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Kiy;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 11
    .line 12
    .line 13
    return-void
.end method

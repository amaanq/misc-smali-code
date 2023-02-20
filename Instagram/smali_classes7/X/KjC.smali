.class public final LX/KjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/J0x;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J0x;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KjC;->A00:LX/J0x;

    .line 1
    .line 2
    iput-object p1, p0, LX/KjC;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput-object p3, p0, LX/KjC;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/KjC;->A02:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/KjC;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v2, p0, LX/KjC;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/KGD;

    .line 6
    .line 7
    invoke-direct {v1, v0, v0}, LX/KGD;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x41

    .line 11
    .line 12
    invoke-static {p1, v2, p0, v1, v0}, LX/IHD;->A1K(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

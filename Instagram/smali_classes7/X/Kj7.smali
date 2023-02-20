.class public final LX/Kj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/J0y;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/J0y;Lcom/facebook/msys/mca/MailboxFutureImpl;ZZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kj7;->A00:LX/J0y;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kj7;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Kj7;->A02:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Kj7;->A03:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Kj7;->A04:Z

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
    iget-object v2, p0, LX/Kj7;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    invoke-static {}, LX/IHD;->A0b()Lcom/facebook/msys/mca/MailboxNullable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, v2, p0, v1, v0}, LX/IHD;->A1K(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

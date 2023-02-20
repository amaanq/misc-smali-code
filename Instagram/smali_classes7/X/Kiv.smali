.class public final LX/Kiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/4bG;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A02:Ljava/lang/Number;


# direct methods
.method public constructor <init>(LX/4bG;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kiv;->A00:LX/4bG;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kiv;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kiv;->A02:Ljava/lang/Number;

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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v2, p0, LX/Kiv;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    invoke-static {}, LX/IHD;->A0b()Lcom/facebook/msys/mca/MailboxNullable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {p1, v2, p0, v1, v0}, LX/IHD;->A1K(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

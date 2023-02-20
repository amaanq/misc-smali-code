.class public final LX/KjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/J0v;

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J0v;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KjM;->A00:LX/J0v;

    .line 1
    .line 2
    iput-object p1, p0, LX/KjM;->A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput p6, p0, LX/KjM;->A01:I

    .line 5
    .line 6
    iput-wide p7, p0, LX/KjM;->A03:J

    .line 7
    .line 8
    iput-wide p9, p0, LX/KjM;->A02:J

    .line 9
    .line 10
    iput-object p4, p0, LX/KjM;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/KjM;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, LX/KjM;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v2, p0, LX/KjM;->A04:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    invoke-static {}, LX/IHD;->A0b()Lcom/facebook/msys/mca/MailboxNullable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5c

    .line 9
    .line 10
    invoke-static {p1, v2, p0, v1, v0}, LX/IHD;->A1K(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

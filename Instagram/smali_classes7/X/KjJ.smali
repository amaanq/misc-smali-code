.class public final LX/KjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/J0v;

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A04:Ljava/lang/Number;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/J0v;Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KjJ;->A00:LX/J0v;

    .line 1
    .line 2
    iput-object p1, p0, LX/KjJ;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput-wide p6, p0, LX/KjJ;->A02:J

    .line 5
    .line 6
    iput-wide p8, p0, LX/KjJ;->A01:J

    .line 7
    .line 8
    iput-object p5, p0, LX/KjJ;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/KjJ;->A04:Ljava/lang/Number;

    .line 11
    .line 12
    iput-object p4, p0, LX/KjJ;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v2, p0, LX/KjJ;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    invoke-static {}, LX/IHD;->A0b()Lcom/facebook/msys/mca/MailboxNullable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5d

    .line 9
    .line 10
    invoke-static {p1, v2, p0, v1, v0}, LX/IHD;->A1K(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

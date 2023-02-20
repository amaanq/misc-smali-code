.class public final LX/KjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/4nJ;

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A04:Ljava/lang/Number;

.field public final synthetic A05:Ljava/lang/Number;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/4nJ;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KjN;->A00:LX/4nJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KjN;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput-wide p8, p0, LX/KjN;->A02:J

    .line 5
    .line 6
    iput-wide p10, p0, LX/KjN;->A01:J

    .line 7
    .line 8
    iput-object p5, p0, LX/KjN;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/KjN;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/KjN;->A05:Ljava/lang/Number;

    .line 13
    .line 14
    iput-object p4, p0, LX/KjN;->A04:Ljava/lang/Number;

    .line 15
    .line 16
    iput-object p7, p0, LX/KjN;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p12, p0, LX/KjN;->A09:Z

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v2, p0, LX/KjN;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    invoke-static {}, LX/IHD;->A0b()Lcom/facebook/msys/mca/MailboxNullable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-static {p1, v2, p0, v1, v0}, LX/IHD;->A1K(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

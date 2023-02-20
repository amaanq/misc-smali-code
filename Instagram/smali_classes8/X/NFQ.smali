.class public final LX/NFQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/4nJ;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A06:Ljava/lang/Number;

.field public final synthetic A07:Ljava/lang/Number;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4nJ;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/NFQ;->A00:LX/4nJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/NFQ;->A05:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput p12, p0, LX/NFQ;->A01:I

    .line 5
    .line 6
    iput p13, p0, LX/NFQ;->A02:I

    .line 7
    .line 8
    move-wide/from16 v0, p14

    .line 9
    .line 10
    iput-wide v0, p0, LX/NFQ;->A04:J

    .line 11
    .line 12
    move-wide/from16 v0, p16

    .line 13
    .line 14
    iput-wide v0, p0, LX/NFQ;->A03:J

    .line 15
    .line 16
    iput-object p5, p0, LX/NFQ;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LX/NFQ;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, LX/NFQ;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, LX/NFQ;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, LX/NFQ;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, LX/NFQ;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, LX/NFQ;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, LX/NFQ;->A06:Ljava/lang/Number;

    .line 31
    .line 32
    iput-object p4, p0, LX/NFQ;->A07:Ljava/lang/Number;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v2, p0, LX/NFQ;->A05:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/N0K;

    .line 6
    .line 7
    invoke-direct {v1, v0, v0, v0, v0}, LX/N0K;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p1, v2, p0, v1, v0}, LX/LlD;->A0x(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

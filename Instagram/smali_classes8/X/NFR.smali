.class public final LX/NFR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/4nJ;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A09:Ljava/lang/Number;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4nJ;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/NFR;->A00:LX/4nJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/NFR;->A08:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    iput p11, p0, LX/NFR;->A04:I

    .line 5
    .line 6
    iput p12, p0, LX/NFR;->A01:I

    .line 7
    .line 8
    iput p13, p0, LX/NFR;->A02:I

    .line 9
    .line 10
    move/from16 v0, p14

    .line 11
    .line 12
    iput v0, p0, LX/NFR;->A03:I

    .line 13
    .line 14
    move-wide/from16 v0, p15

    .line 15
    .line 16
    iput-wide v0, p0, LX/NFR;->A06:J

    .line 17
    .line 18
    move-wide/from16 v0, p17

    .line 19
    .line 20
    iput-wide v0, p0, LX/NFR;->A07:J

    .line 21
    .line 22
    move-wide/from16 v0, p19

    .line 23
    .line 24
    iput-wide v0, p0, LX/NFR;->A05:J

    .line 25
    .line 26
    iput-object p4, p0, LX/NFR;->A0G:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, LX/NFR;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, LX/NFR;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, LX/NFR;->A09:Ljava/lang/Number;

    .line 33
    .line 34
    iput-object p7, p0, LX/NFR;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, LX/NFR;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p9, p0, LX/NFR;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p10, p0, LX/NFR;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v2, p0, LX/NFR;->A08:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/N0M;

    .line 6
    .line 7
    invoke-direct {v1, v0, v0, v0, v0}, LX/N0M;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v2, p0, v1, v0}, LX/LlD;->A0x(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

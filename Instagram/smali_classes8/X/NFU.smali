.class public final LX/NFU;
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

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:Lcom/facebook/msys/mca/MailboxFutureImpl;

.field public final synthetic A0A:Ljava/lang/Number;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:Ljava/lang/String;

.field public final synthetic A0L:Ljava/lang/String;

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(LX/4nJ;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIJJZ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/NFU;->A00:LX/4nJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/NFU;->A09:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    move/from16 v0, p15

    .line 5
    .line 6
    iput v0, p0, LX/NFU;->A06:I

    .line 7
    .line 8
    move/from16 v0, p16

    .line 9
    .line 10
    iput v0, p0, LX/NFU;->A02:I

    .line 11
    .line 12
    move/from16 v0, p17

    .line 13
    .line 14
    iput v0, p0, LX/NFU;->A03:I

    .line 15
    .line 16
    move/from16 v0, p18

    .line 17
    .line 18
    iput v0, p0, LX/NFU;->A01:I

    .line 19
    .line 20
    move/from16 v0, p19

    .line 21
    .line 22
    iput v0, p0, LX/NFU;->A04:I

    .line 23
    .line 24
    move/from16 v0, p20

    .line 25
    .line 26
    iput v0, p0, LX/NFU;->A05:I

    .line 27
    .line 28
    move-wide/from16 v0, p21

    .line 29
    .line 30
    iput-wide v0, p0, LX/NFU;->A08:J

    .line 31
    .line 32
    move-wide/from16 v0, p23

    .line 33
    .line 34
    iput-wide v0, p0, LX/NFU;->A07:J

    .line 35
    .line 36
    iput-object p4, p0, LX/NFU;->A0L:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p5, p0, LX/NFU;->A0K:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p6, p0, LX/NFU;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, LX/NFU;->A0A:Ljava/lang/Number;

    .line 43
    .line 44
    iput-object p7, p0, LX/NFU;->A0I:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p8, p0, LX/NFU;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p9, p0, LX/NFU;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p10, p0, LX/NFU;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p11, p0, LX/NFU;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p12, p0, LX/NFU;->A0F:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p13, p0, LX/NFU;->A0G:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v0, p14

    .line 59
    .line 60
    iput-object v0, p0, LX/NFU;->A0J:Ljava/lang/String;

    .line 61
    .line 62
    move/from16 v0, p25

    .line 63
    .line 64
    iput-boolean v0, p0, LX/NFU;->A0M:Z

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v2, p0, LX/NFU;->A09:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/N0L;

    .line 6
    .line 7
    invoke-direct {v1, v0, v0, v0, v0}, LX/N0L;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v2, p0, v1, v0}, LX/LlD;->A0x(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.class public final LX/NFT;
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

.field public final synthetic A06:Ljava/lang/Number;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Ljava/util/List;

.field public final synthetic A0G:Ljava/util/List;

.field public final synthetic A0H:Ljava/util/List;

.field public final synthetic A0I:Ljava/util/List;

.field public final synthetic A0J:Ljava/util/List;

.field public final synthetic A0K:Ljava/util/List;

.field public final synthetic A0L:Ljava/util/List;

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(LX/4nJ;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/NFT;->A00:LX/4nJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/NFT;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    move-wide/from16 v0, p21

    .line 5
    .line 6
    iput-wide v0, p0, LX/NFT;->A02:J

    .line 7
    .line 8
    move-wide/from16 v0, p23

    .line 9
    .line 10
    iput-wide v0, p0, LX/NFT;->A01:J

    .line 11
    .line 12
    iput-object p8, p0, LX/NFT;->A09:Ljava/util/List;

    .line 13
    .line 14
    iput-object p9, p0, LX/NFT;->A0F:Ljava/util/List;

    .line 15
    .line 16
    iput-object p10, p0, LX/NFT;->A0E:Ljava/util/List;

    .line 17
    .line 18
    iput-object p11, p0, LX/NFT;->A0L:Ljava/util/List;

    .line 19
    .line 20
    iput-object p12, p0, LX/NFT;->A0J:Ljava/util/List;

    .line 21
    .line 22
    iput-object p13, p0, LX/NFT;->A0I:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v0, p14

    .line 25
    .line 26
    iput-object v0, p0, LX/NFT;->A0K:Ljava/util/List;

    .line 27
    .line 28
    move-object/from16 v0, p15

    .line 29
    .line 30
    iput-object v0, p0, LX/NFT;->A0B:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v0, p16

    .line 33
    .line 34
    iput-object v0, p0, LX/NFT;->A0C:Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v0, p17

    .line 37
    .line 38
    iput-object v0, p0, LX/NFT;->A0G:Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v0, p18

    .line 41
    .line 42
    iput-object v0, p0, LX/NFT;->A0D:Ljava/util/List;

    .line 43
    .line 44
    move-object/from16 v0, p19

    .line 45
    .line 46
    iput-object v0, p0, LX/NFT;->A0H:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v0, p20

    .line 49
    .line 50
    iput-object v0, p0, LX/NFT;->A0A:Ljava/util/List;

    .line 51
    .line 52
    iput-object p6, p0, LX/NFT;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p3, p0, LX/NFT;->A06:Ljava/lang/Number;

    .line 55
    .line 56
    iput-object p4, p0, LX/NFT;->A05:Ljava/lang/Number;

    .line 57
    .line 58
    iput-object p5, p0, LX/NFT;->A04:Ljava/lang/Number;

    .line 59
    .line 60
    iput-object p7, p0, LX/NFT;->A08:Ljava/lang/String;

    .line 61
    .line 62
    move/from16 v0, p25

    .line 63
    .line 64
    iput-boolean v0, p0, LX/NFT;->A0M:Z

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iget-object v3, p0, LX/NFT;->A03:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, LX/DcM;

    .line 6
    .line 7
    invoke-direct {v2, v0, v0}, LX/DcM;-><init>(Ljava/lang/Number;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape198S0100000_7_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape198S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3, v2, v1, v0}, Lcom/facebook/msys/mca/MailboxFeature;->safeDispatchToDbConnectionAndResolve(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Object;ILcom/facebook/msys/mca/MailboxFeature$DbConnectionResolutionCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

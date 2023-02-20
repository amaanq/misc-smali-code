.class public final synthetic LX/Kwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/4nJ;

.field public final synthetic A06:LX/5Lj;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4nJ;LX/5Lj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kwu;->A05:LX/4nJ;

    iput-object p2, p0, LX/Kwu;->A06:LX/5Lj;

    iput-object p3, p0, LX/Kwu;->A07:Ljava/lang/Long;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/Kwu;->A04:J

    iput-object p5, p0, LX/Kwu;->A0C:Ljava/lang/String;

    iput p12, p0, LX/Kwu;->A03:I

    iput-object p6, p0, LX/Kwu;->A0D:Ljava/lang/String;

    iput-object p7, p0, LX/Kwu;->A0E:Ljava/lang/String;

    iput-object p4, p0, LX/Kwu;->A08:Ljava/lang/Long;

    iput-object p8, p0, LX/Kwu;->A0F:Ljava/lang/String;

    iput p13, p0, LX/Kwu;->A00:I

    iput-object p9, p0, LX/Kwu;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/Kwu;->A0A:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, LX/Kwu;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/Kwu;->A02:I

    iput-object p11, p0, LX/Kwu;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 34

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v11, v5, LX/Kwu;->A05:LX/4nJ;

    .line 3
    .line 4
    iget-object v2, v5, LX/Kwu;->A06:LX/5Lj;

    .line 5
    .line 6
    iget-object v1, v5, LX/Kwu;->A07:Ljava/lang/Long;

    .line 7
    .line 8
    iget-wide v3, v5, LX/Kwu;->A04:J

    .line 9
    .line 10
    iget-object v0, v5, LX/Kwu;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v33, v0

    .line 13
    .line 14
    iget v0, v5, LX/Kwu;->A03:I

    .line 15
    .line 16
    move/from16 v21, v0

    .line 17
    .line 18
    iget-object v0, v5, LX/Kwu;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v32, v0

    .line 21
    .line 22
    iget-object v0, v5, LX/Kwu;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v31, v0

    .line 25
    .line 26
    iget-object v0, v5, LX/Kwu;->A08:Ljava/lang/Long;

    .line 27
    .line 28
    move-object/from16 v16, v0

    .line 29
    .line 30
    iget-object v15, v5, LX/Kwu;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    iget v14, v5, LX/Kwu;->A00:I

    .line 33
    .line 34
    iget-object v13, v5, LX/Kwu;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v5, LX/Kwu;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iget v10, v5, LX/Kwu;->A01:I

    .line 39
    .line 40
    iget v9, v5, LX/Kwu;->A02:I

    .line 41
    .line 42
    iget-object v8, v5, LX/Kwu;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, LX/IHF;->A07(LX/5Lj;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v25

    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v27

    .line 52
    const/16 v0, 0x1b

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v11}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v6, "MailboxInstagramSecureMessage"

    .line 65
    .line 66
    const-string v5, "runInstagramXmaStoryReplyClientSend"

    .line 67
    .line 68
    invoke-static {v0, v7, v6, v5}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v11, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 73
    .line 74
    new-instance v0, LX/NFR;

    .line 75
    .line 76
    move/from16 v22, v14

    .line 77
    .line 78
    move/from16 v23, v10

    .line 79
    .line 80
    move/from16 v24, v9

    .line 81
    .line 82
    move-wide/from16 v29, v3

    .line 83
    .line 84
    move-object/from16 v17, v15

    .line 85
    .line 86
    move-object/from16 v18, v13

    .line 87
    .line 88
    move-object/from16 v19, v12

    .line 89
    .line 90
    move-object/from16 v20, v8

    .line 91
    .line 92
    move-object v12, v7

    .line 93
    move-object/from16 v13, v16

    .line 94
    .line 95
    move-object/from16 v14, v33

    .line 96
    .line 97
    move-object/from16 v15, v32

    .line 98
    .line 99
    move-object/from16 v16, v31

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    invoke-direct/range {v10 .. v30}, LX/NFR;-><init>(LX/4nJ;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJ)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v7, v2, v6, v5, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.class public final synthetic LX/Kwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/4nJ;

.field public final synthetic A04:LX/5Lj;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4nJ;LX/5Lj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kwt;->A03:LX/4nJ;

    iput-object p2, p0, LX/Kwt;->A04:LX/5Lj;

    iput-wide p14, p0, LX/Kwt;->A02:J

    iput-object p5, p0, LX/Kwt;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/Kwt;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/Kwt;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/Kwt;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/Kwt;->A0D:Ljava/lang/String;

    iput p12, p0, LX/Kwt;->A01:I

    iput p13, p0, LX/Kwt;->A00:I

    iput-object p10, p0, LX/Kwt;->A07:Ljava/lang/String;

    iput-object p11, p0, LX/Kwt;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/Kwt;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/Kwt;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v13, v2, LX/Kwt;->A03:LX/4nJ;

    .line 3
    .line 4
    iget-object v1, v2, LX/Kwt;->A04:LX/5Lj;

    .line 5
    .line 6
    iget-wide v4, v2, LX/Kwt;->A02:J

    .line 7
    .line 8
    iget-object v0, v2, LX/Kwt;->A09:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v29, v0

    .line 11
    .line 12
    iget-object v0, v2, LX/Kwt;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v28, v0

    .line 15
    .line 16
    iget-object v0, v2, LX/Kwt;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v17, v0

    .line 19
    .line 20
    iget-object v0, v2, LX/Kwt;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v16, v0

    .line 23
    .line 24
    iget-object v15, v2, LX/Kwt;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    iget v14, v2, LX/Kwt;->A01:I

    .line 27
    .line 28
    iget v12, v2, LX/Kwt;->A00:I

    .line 29
    .line 30
    iget-object v11, v2, LX/Kwt;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v2, LX/Kwt;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v2, LX/Kwt;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v8, v2, LX/Kwt;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1}, LX/IHF;->A07(LX/5Lj;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v24

    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v13}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v6, "MailboxInstagramSecureMessage"

    .line 55
    .line 56
    const-string v3, "runInstagramXmaProfileShareClientSend"

    .line 57
    .line 58
    invoke-static {v0, v7, v6, v3}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v13, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 63
    .line 64
    new-instance v0, LX/NFQ;

    .line 65
    .line 66
    move/from16 v22, v14

    .line 67
    .line 68
    move/from16 v23, v12

    .line 69
    .line 70
    move-wide/from16 v26, v4

    .line 71
    .line 72
    move-object/from16 v18, v16

    .line 73
    .line 74
    move-object/from16 v19, v15

    .line 75
    .line 76
    move-object/from16 v20, v11

    .line 77
    .line 78
    move-object/from16 v21, v10

    .line 79
    .line 80
    move-object v14, v8

    .line 81
    move-object/from16 v15, v29

    .line 82
    .line 83
    move-object/from16 v16, v28

    .line 84
    .line 85
    move-object v10, v0

    .line 86
    move-object v11, v13

    .line 87
    move-object v12, v7

    .line 88
    move-object v13, v9

    .line 89
    invoke-direct/range {v10 .. v27}, LX/NFQ;-><init>(LX/4nJ;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v7, v2, v6, v3, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

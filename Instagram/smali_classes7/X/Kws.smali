.class public final synthetic LX/Kws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:LX/4Vd;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/4Vd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kws;->A02:LX/4Vd;

    iput-object p1, p0, LX/Kws;->A01:Landroid/util/Pair;

    iput-object p4, p0, LX/Kws;->A04:Ljava/lang/String;

    iput-wide p9, p0, LX/Kws;->A00:J

    iput-object p5, p0, LX/Kws;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Kws;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/Kws;->A09:Z

    iput-object p7, p0, LX/Kws;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Kws;->A03:Ljava/lang/Long;

    iput-object p8, p0, LX/Kws;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/Kws;->A02:LX/4Vd;

    .line 3
    .line 4
    iget-object v0, v1, LX/Kws;->A01:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v2, v1, LX/Kws;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v14, v1, LX/Kws;->A00:J

    .line 9
    .line 10
    iget-object v11, v1, LX/Kws;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v12, v1, LX/Kws;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v4, v1, LX/Kws;->A09:Z

    .line 15
    .line 16
    iget-object v5, v1, LX/Kws;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, v1, LX/Kws;->A03:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v13, v1, LX/Kws;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LX/4nJ;

    .line 25
    .line 26
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 29
    .line 30
    iget-object v0, v3, LX/4Vd;->A00:LX/EvB;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5iY;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v2, v1}, LX/5iY;->A04(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v16

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape4S1200000_4_I1;

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    invoke-direct {v0, v5, v3, v2, v1}, Lcom/facebook/redex/IDxMCallbackShape4S1200000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v3, "MailboxInstagramSecureMessage"

    .line 66
    .line 67
    const-string v2, "runInstagramMessageInsertOptimistic"

    .line 68
    .line 69
    invoke-static {v0, v8, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 74
    .line 75
    new-instance v6, LX/KjN;

    .line 76
    .line 77
    move/from16 v18, v4

    .line 78
    .line 79
    invoke-direct/range {v6 .. v18}, LX/KjN;-><init>(LX/4nJ;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v6}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v8, v1, v3, v2, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v9, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

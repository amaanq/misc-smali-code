.class public final synthetic LX/Kwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kwe;->A01:Landroid/util/Pair;

    iput-wide p4, p0, LX/Kwe;->A00:J

    iput-object p2, p0, LX/Kwe;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Kwe;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/Kwe;->A01:Landroid/util/Pair;

    .line 1
    .line 2
    iget-wide v9, p0, LX/Kwe;->A00:J

    .line 3
    .line 4
    iget-object v8, p0, LX/Kwe;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/Kwe;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    .line 13
    .line 14
    const/16 v0, 0x5b5

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/4nJ;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    const/16 v0, 0x1b

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v3, "MailboxInstagramSecureMessage"

    .line 48
    .line 49
    const-string v2, "runInstagramReactionSetOptimistic"

    .line 50
    .line 51
    invoke-static {v0, v6, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 56
    .line 57
    new-instance v4, LX/KjF;

    .line 58
    .line 59
    invoke-direct/range {v4 .. v12}, LX/KjF;-><init>(LX/4nJ;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/String;JJ)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v6, v1, v3, v2, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v7, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method

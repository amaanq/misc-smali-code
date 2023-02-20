.class public final LX/Kwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/J0y;

.field public final synthetic A01:LX/K1P;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Lkotlin/Pair;


# direct methods
.method public constructor <init>(LX/J0y;LX/K1P;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, LX/Kwm;->A00:LX/J0y;

    iput-object p5, p0, LX/Kwm;->A04:Lkotlin/Pair;

    iput-object p4, p0, LX/Kwm;->A03:Ljava/util/List;

    iput-object p2, p0, LX/Kwm;->A01:LX/K1P;

    iput-object p3, p0, LX/Kwm;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/Kwm;->A00:LX/J0y;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kwm;->A04:Lkotlin/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget-object v10, p0, LX/Kwm;->A03:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, LX/Kwm;->A01:LX/K1P;

    .line 17
    .line 18
    iget-object v2, p0, LX/Kwm;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;

    .line 22
    .line 23
    invoke-direct {v0, p1, v3, v2, v1}, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;-><init>(LX/IJm;LX/K1P;Lcom/instagram/model/direct/DirectThreadKey;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v8}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v3, "MailboxAdvancedCryptoDualSend"

    .line 31
    .line 32
    const-string v2, "runMaybeAddParticipantsForShadowThreadWithThreadPk"

    .line 33
    .line 34
    invoke-static {v0, v9, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 39
    .line 40
    new-instance v4, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxMCallbackShape0S0300100_6_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9, v5}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v2}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

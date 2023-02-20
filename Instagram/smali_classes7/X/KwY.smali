.class public final synthetic LX/KwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/J12;


# direct methods
.method public synthetic constructor <init>(LX/J12;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KwY;->A02:LX/J12;

    iput-wide p2, p0, LX/KwY;->A00:J

    iput-wide p4, p0, LX/KwY;->A01:J

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 12

    .line 0
    iget-object v10, p0, LX/KwY;->A02:LX/J12;

    .line 1
    .line 2
    iget-wide v6, p0, LX/KwY;->A00:J

    .line 3
    .line 4
    iget-wide v8, p0, LX/KwY;->A01:J

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v10}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const-string v3, "MailboxTam"

    .line 17
    .line 18
    const-string v2, "runTamClientMessageRangeLoadMoreBefore"

    .line 19
    .line 20
    invoke-static {v0, v11, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v10, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    new-instance v4, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/IDxMCallbackShape0S0200200_6_I1;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v11, v1, v3, v2, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

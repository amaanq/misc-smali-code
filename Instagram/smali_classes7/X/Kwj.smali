.class public final LX/Kwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/J0q;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/J0q;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, LX/Kwj;->A01:LX/J0q;

    iput-object p2, p0, LX/Kwj;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/Kwj;->A00:J

    iput-object p3, p0, LX/Kwj;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/Kwj;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/Kwj;->A01:LX/J0q;

    .line 1
    .line 2
    iget-object v8, p0, LX/Kwj;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v10, p0, LX/Kwj;->A00:J

    .line 5
    .line 6
    iget-object v9, p0, LX/Kwj;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v12, p0, LX/Kwj;->A04:Z

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v6}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v3, "MailboxInstagramUser"

    .line 22
    .line 23
    const-string v2, "runUpsertInstagramUser"

    .line 24
    .line 25
    invoke-static {v0, v7, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 30
    .line 31
    new-instance v5, LX/KjH;

    .line 32
    .line 33
    invoke-direct/range {v5 .. v12}, LX/KjH;-><init>(LX/J0q;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v5}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7, v4}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, v2}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method

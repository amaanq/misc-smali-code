.class public final LX/0wV;
.super LX/3AP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    const v0, 0xba8252a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, Lcom/instagram/fileregistry/OwnerHelper;->A00:LX/2s2;

    .line 8
    .line 9
    sget-object v1, LX/1Ji;->A01:LX/1Ct;

    .line 10
    .line 11
    const-string v0, "TransactionFileOwner"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1Jk;->A02:LX/1Ct;

    .line 17
    .line 18
    const-string v0, "PendingMediaFileOwner"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/1Jl;->A00:LX/1Ct;

    .line 24
    .line 25
    const-string v0, "AlwaysLiveOwner"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1Jm;->A02:LX/1Ct;

    .line 31
    .line 32
    const-string v0, "ClipsDraftFileOwner"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1Jn;->A01:LX/1Ct;

    .line 38
    .line 39
    const-string v0, "CapturedMediaFileOwner"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x27e8fc7e

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

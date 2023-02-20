.class public final LX/NCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nog;


# instance fields
.field public final synthetic A00:LX/MuI;


# direct methods
.method public constructor <init>(LX/MuI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCh;->A00:LX/MuI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZb(LX/GhK;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NCh;->A00:LX/MuI;

    .line 1
    .line 2
    iget-object v0, v3, LX/MuI;->A02:LX/Mum;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/MuI;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v3, LX/MuI;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v3, LX/MuI;->A03:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/G9A;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v3, LX/MuI;->A01:Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 17
    .line 18
    iget-object v0, v3, LX/MuI;->A02:LX/Mum;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/Mum;->A00(Lcom/facebook/smartcapture/capture/SelfieEvidence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final CZc(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NCh;->A00:LX/MuI;

    .line 1
    .line 2
    iget-object v0, v0, LX/MuI;->A02:LX/Mum;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Mum;->A01(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final CZd(LX/GhK;)V
    .locals 0

    return-void
.end method

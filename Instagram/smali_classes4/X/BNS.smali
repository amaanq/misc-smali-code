.class public LX/BNS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public C3S(Z)V
    .locals 0

    return-void
.end method

.method public CbH()V
    .locals 0

    return-void
.end method

.method public CbJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public CjK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;

    .line 6
    .line 7
    iget v0, v1, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;->A02:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "unknown"

    .line 16
    .line 17
    :cond_0
    const-string v0, "NftReportingUtils"

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/0Sn;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public CjL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

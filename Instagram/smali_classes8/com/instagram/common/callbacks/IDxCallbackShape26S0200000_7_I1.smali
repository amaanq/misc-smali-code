.class public Lcom/instagram/common/callbacks/IDxCallbackShape26S0200000_7_I1;
.super LX/N5S;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/callbacks/IDxCallbackShape26S0200000_7_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/callbacks/IDxCallbackShape26S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/callbacks/IDxCallbackShape26S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/N5S;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape26S0200000_7_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/common/callbacks/IDxCallbackShape26S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/NRG;

    .line 7
    .line 8
    iget v2, v3, LX/NRG;->A08:I

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v0, v3, LX/NRG;->A09:I

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    mul-float/2addr v1, v5

    .line 18
    int-to-float v0, v2

    .line 19
    div-float v5, v1, v0

    .line 20
    .line 21
    :cond_0
    iget-object v4, v3, LX/NRG;->A0I:LX/NFC;

    .line 22
    .line 23
    const-class v3, LX/NFC;

    .line 24
    .line 25
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "initializeLiveStream"

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, v2}, LX/N85;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/NFC;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v5}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;->updateAspectRatio(F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, v4, LX/NFC;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape26S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    :goto_0
    check-cast v0, LX/N5S;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/N5S;->A02()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/instagram/common/callbacks/IDxCallbackShape26S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/N7n;

    .line 60
    .line 61
    iget-object v0, v2, LX/N7n;->A02:LX/MmN;

    .line 62
    .line 63
    iget-object v1, v0, LX/MmN;->A01:LX/Msz;

    .line 64
    .line 65
    invoke-static {}, LX/2qd;->A02()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/Msz;->A00:LX/N7n;

    .line 69
    .line 70
    if-ne v0, v2, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v1, LX/Msz;->A00:LX/N7n;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape26S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A03(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape26S0200000_7_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape26S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    check-cast v0, LX/N5S;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/N5S;->A03(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/callbacks/IDxCallbackShape26S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/N7n;

    .line 19
    .line 20
    iget-object v0, v2, LX/N7n;->A02:LX/MmN;

    .line 21
    .line 22
    iget-object v1, v0, LX/MmN;->A01:LX/Msz;

    .line 23
    .line 24
    invoke-static {}, LX/2qd;->A02()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/Msz;->A00:LX/N7n;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/Msz;->A00:LX/N7n;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape26S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

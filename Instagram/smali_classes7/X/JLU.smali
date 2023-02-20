.class public final LX/JLU;
.super LX/Ict;
.source ""


# instance fields
.field public A00:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A01:LX/2wQ;

.field public final A02:LX/1Qi;

.field public final A03:LX/1OH;


# direct methods
.method public constructor <init>(LX/1Qi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ict;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JLU;->A01:LX/2wQ;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape195S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JLU;->A03:LX/1OH;

    .line 16
    .line 17
    iput-object p1, p0, LX/JLU;->A02:LX/1Qi;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A05(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/Ict;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/IHF;->A0K(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JLU;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    const-string v0, "merchant_info"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;

    .line 16
    .line 17
    iget-object v3, p0, LX/JLU;->A01:LX/2wQ;

    .line 18
    .line 19
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/JL9;

    .line 24
    .line 25
    invoke-direct {v1}, LX/JL9;-><init>()V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1128ee

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/JL9;->A00(LX/JL9;Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/JL5;

    .line 35
    .line 36
    invoke-direct {v1}, LX/JL5;-><init>()V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1128ef

    .line 40
    .line 41
    .line 42
    iput v0, v1, LX/JL5;->A02:I

    .line 43
    .line 44
    iget-object v0, v4, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/JL5;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2}, LX/JLF;->A00(LX/JL5;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/JL5;

    .line 52
    .line 53
    invoke-direct {v1}, LX/JL5;-><init>()V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f1128f0

    .line 57
    .line 58
    .line 59
    iput v0, v1, LX/JL5;->A02:I

    .line 60
    .line 61
    iget-object v0, v4, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/JL5;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, LX/JLF;->A00(LX/JL5;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/JL5;

    .line 69
    .line 70
    invoke-direct {v1}, LX/JL5;-><init>()V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1128ec

    .line 74
    .line 75
    .line 76
    iput v0, v1, LX/JL5;->A02:I

    .line 77
    .line 78
    iget-object v0, v4, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A00:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v1, LX/JL5;->A04:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v1, LX/JL5;->A08:Z

    .line 84
    .line 85
    invoke-static {v1, v2}, LX/JLF;->A00(LX/JL5;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/JL8;

    .line 89
    .line 90
    invoke-direct {v1}, LX/JL8;-><init>()V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f1128ed

    .line 94
    .line 95
    .line 96
    iput v0, v1, LX/JL8;->A00:I

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-static {v1, v2, p0, v0}, LX/JL8;->A00(LX/JL8;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2}, LX/IHF;->A1D(LX/2wR;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
.end method

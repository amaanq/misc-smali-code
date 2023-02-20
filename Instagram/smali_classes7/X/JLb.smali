.class public final LX/JLb;
.super LX/Ict;
.source ""


# instance fields
.field public A00:LX/K0R;

.field public A01:Lcom/fbpay/logging/FBPayLoggerData;

.field public final A02:LX/2wR;

.field public final A03:LX/1Qi;


# direct methods
.method public constructor <init>(LX/K0R;LX/1Qi;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ict;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JLb;->A00:LX/K0R;

    .line 4
    .line 5
    iput-object p2, p0, LX/JLb;->A03:LX/1Qi;

    .line 6
    .line 7
    iget-object v2, p1, LX/K0R;->A00:LX/1k1;

    .line 8
    .line 9
    const/16 v0, 0x36

    .line 10
    .line 11
    invoke-static {v2, p0, v0}, LX/IHF;->A0B(LX/2wR;Ljava/lang/Object;I)LX/2wR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JLb;->A02:LX/2wR;

    .line 16
    .line 17
    iget-object v1, p0, LX/Ict;->A03:LX/1k1;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v2, v1, p0, v0}, LX/IHF;->A1B(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A01(LX/JLb;Lcom/fbpay/hub/form/params/FormParams;)V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "form_params"

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Ict;->A06:LX/2wQ;

    .line 10
    .line 11
    const-string v1, "form"

    .line 12
    .line 13
    new-instance v0, LX/KH1;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3}, LX/KH1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A05(Landroid/os/Bundle;)V
    .locals 1

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
    iput-object v0, p0, LX/JLb;->A01:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 7

    .line 0
    const v2, 0x7f111e08

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    new-instance v5, LX/Gqv;

    .line 7
    .line 8
    invoke-direct {v5, v1, v2, v0, v6}, LX/Gqv;-><init>(IILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v4, LX/JIb;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/JIb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v4, LX/JIb;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    iput v2, v4, LX/JIb;->A02:I

    .line 20
    .line 21
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const v0, 0x7f111e07

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 29
    .line 30
    invoke-direct {v1, v3, v2, v0, v6}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/JIb;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, LX/JIb;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v5, LX/Gqv;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, LX/Gqv;->A00()Lcom/fbpay/hub/form/params/FormParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, LX/JLb;->A01(LX/JLb;Lcom/fbpay/hub/form/params/FormParams;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

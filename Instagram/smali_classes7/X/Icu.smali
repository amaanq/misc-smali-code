.class public final LX/Icu;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/JLb;

.field public A01:LX/Icl;

.field public A02:LX/JLY;

.field public A03:Lcom/fbpay/logging/FBPayLoggerData;

.field public A04:Z

.field public final A05:LX/1k1;

.field public final A06:LX/1OH;

.field public final A07:LX/1Qi;


# direct methods
.method public constructor <init>(LX/1Qi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Icu;->A06:LX/1OH;

    .line 11
    .line 12
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Icu;->A05:LX/1k1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/Icu;->A04:Z

    .line 20
    .line 21
    iput-object p1, p0, LX/Icu;->A07:LX/1Qi;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/Icu;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Icu;->A02:LX/JLY;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ict;->A03:LX/1k1;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Icu;->A02:LX/JLY;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ict;->A03:LX/1k1;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Icu;->A00:LX/JLb;

    .line 25
    .line 26
    iget-object v0, v0, LX/Ict;->A03:LX/1k1;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Icu;->A00:LX/JLb;

    .line 35
    .line 36
    iget-object v0, v0, LX/Ict;->A03:LX/1k1;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/Icu;->A01:LX/Icl;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, LX/Icl;->A01:LX/1k1;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/Icu;->A01:LX/Icl;

    .line 61
    .line 62
    iget-object v0, v0, LX/Icl;->A01:LX/1k1;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    return v0
    .line 78
    .line 79
.end method

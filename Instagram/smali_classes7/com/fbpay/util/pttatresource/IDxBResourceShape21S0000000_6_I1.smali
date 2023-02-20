.class public Lcom/fbpay/util/pttatresource/IDxBResourceShape21S0000000_6_I1;
.super LX/JLk;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/11a;LX/K0S;LX/Jtj;LX/KPo;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/fbpay/util/pttatresource/IDxBResourceShape21S0000000_6_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LX/JLk;-><init>(LX/11a;LX/K0S;LX/Jtj;LX/KPo;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A05(LX/KMn;)LX/KRj;
    .locals 2

    .line 0
    iget-object v1, p1, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/KMn;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/JxA;

    .line 11
    .line 12
    iget-object v0, v0, LX/JxA;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v1}, LX/KRj;->A0C(Ljava/lang/Throwable;)LX/KRj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

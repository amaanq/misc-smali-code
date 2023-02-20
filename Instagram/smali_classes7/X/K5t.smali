.class public final LX/K5t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2wR;

.field public final A01:LX/1k1;

.field public final A02:LX/Jtj;

.field public final A03:LX/Jxu;


# direct methods
.method public constructor <init>(LX/Jtj;LX/Jxu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K5t;->A01:LX/1k1;

    .line 8
    .line 9
    iput-object p2, p0, LX/K5t;->A03:LX/Jxu;

    .line 10
    .line 11
    iput-object p1, p0, LX/K5t;->A02:LX/Jtj;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K5t;->A00:LX/2wR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/K5t;->A01:LX/1k1;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/KRj;->A0H(LX/2wR;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/K5t;->A02:LX/Jtj;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/K5t;->A00:LX/2wR;

    .line 26
    .line 27
    iget-object v1, p0, LX/K5t;->A01:LX/1k1;

    .line 28
    .line 29
    const/16 v0, 0x1f

    .line 30
    .line 31
    invoke-static {v2, v1, p0, v0}, LX/IHF;->A1B(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

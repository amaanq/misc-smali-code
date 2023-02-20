.class public Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A03:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v9, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v9, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 8
    .line 9
    iget-wide v11, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A00:J

    .line 10
    .line 11
    iget-object v10, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v10, Ljava/lang/Number;

    .line 14
    .line 15
    check-cast v8, LX/J0x;

    .line 16
    .line 17
    const-string v0, "tam_mute_thread"

    .line 18
    .line 19
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v7, LX/Kwg;

    .line 24
    .line 25
    invoke-direct/range {v7 .. v12}, LX/Kwg;-><init>(LX/J0x;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Number;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v0}, LX/BeR;->A0C(LX/LRQ;LX/1L3;)LX/2sm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LX/4Vd;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/facebook/redex/IDxFunctionShape1S0200100_4_I1;->A00:J

    .line 42
    .line 43
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 62
    .line 63
    iget-object v1, v7, LX/4Vd;->A07:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v4}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v4, v1, v0}, LX/59C;->A00(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;Lcom/instagram/service/session/UserSession;Z)LX/2sm;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape200S0100000_3_I1;

    .line 79
    .line 80
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxFunctionShape200S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v6}, LX/2sm;->A08(LX/3tK;Ljava/lang/Iterable;)LX/2sm;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v1, 0x1

    .line 88
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape2S0100100_4_I1;

    .line 89
    .line 90
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/facebook/redex/IDxFunctionShape2S0100100_4_I1;-><init>(JLjava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

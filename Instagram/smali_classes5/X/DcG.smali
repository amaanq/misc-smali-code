.class public final LX/DcG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DcG;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/DcG;LX/C9z;Ljava/lang/Integer;Ljava/lang/Integer;)LX/17J;
    .locals 3

    .line 0
    iget-object v0, p0, LX/DcG;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p1, LX/C9z;->A01:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint$ReconDestinationFeedEndpoint;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, "commerce/reconsideration_destination/"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/BeO;->A19(LX/17s;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/CHp;

    .line 18
    .line 19
    const-class v0, LX/Dad;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/C9z;->A05:LX/0Rc;

    .line 25
    .line 26
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/C9z;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;->A00:J

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/17s;->A05(J)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p1, LX/C9z;->A09:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, p1, LX/C9z;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v2, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :cond_1
    const-string v0, "is_ptr"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/C9z;->A03:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "pagination_token"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/17s;->A01()LX/1IM;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 v2, 0x2e1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {p0, v2, v1, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 v2, 0x24

    .line 82
    .line 83
    const/16 v1, 0x2a

    .line 84
    .line 85
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 86
    .line 87
    invoke-direct {v0, p2, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0}, LX/2EX;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x3c

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/BeO;->A0n(LX/17J;I)LX/17J;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_2
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

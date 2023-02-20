.class public final LX/Ddm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/17G;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

.field public final A03:LX/ECX;

.field public final A04:LX/15e;

.field public final A05:LX/17H;

.field public final A06:LX/17H;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;LX/15e;)V
    .locals 2

    .line 0
    const-class v1, LX/ECX;

    .line 1
    .line 2
    const/16 v0, 0xee

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/ECX;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/Ddm;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/Ddm;->A02:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 20
    .line 21
    iput-object v1, p0, LX/Ddm;->A03:LX/ECX;

    .line 22
    .line 23
    iput-object p3, p0, LX/Ddm;->A04:LX/15e;

    .line 24
    .line 25
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ddm;->A00:LX/17G;

    .line 34
    .line 35
    invoke-static {p2, v1}, LX/ECX;->A00(Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;LX/ECX;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/DLF;

    .line 40
    .line 41
    iget-object v0, v0, LX/DLF;->A03:LX/17G;

    .line 42
    .line 43
    iput-object v0, p0, LX/Ddm;->A05:LX/17H;

    .line 44
    .line 45
    iget-object v0, p0, LX/Ddm;->A00:LX/17G;

    .line 46
    .line 47
    iput-object v0, p0, LX/Ddm;->A06:LX/17H;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A00(LX/Ddm;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Sn;Z)LX/C9z;
    .locals 11

    .line 0
    iget-object v4, p0, LX/Ddm;->A02:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 1
    .line 2
    const-wide/32 v0, 0x5265c00

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 7
    .line 8
    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;-><init>(JI)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;

    .line 14
    .line 15
    invoke-direct {v7, p3, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    invoke-direct {v10, v1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;

    .line 30
    .line 31
    invoke-direct {v8, p4, v0}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2f

    .line 35
    .line 36
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 37
    .line 38
    invoke-direct {v9, v0}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/C9z;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    move-object v6, p2

    .line 45
    move/from16 p0, p6

    .line 46
    .line 47
    invoke-direct/range {v2 .. v11}, LX/C9z;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;Z)V

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

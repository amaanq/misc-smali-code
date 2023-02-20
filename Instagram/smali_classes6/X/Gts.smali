.class public final LX/Gts;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;


# instance fields
.field public final A00:LX/2sx;

.field public final A01:LX/1CU;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/CbD;

.field public final A04:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "INSTAGRAM_FAN_SUBS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/Gts;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(LX/2sx;Lcom/instagram/service/session/UserSession;LX/CbD;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Cxh;->A00()LX/1CU;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/Gts;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/Gts;->A00:LX/2sx;

    .line 14
    .line 15
    iput-object p3, p0, LX/Gts;->A03:LX/CbD;

    .line 16
    .line 17
    iput-object v1, p0, LX/Gts;->A01:LX/1CU;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gts;->A04:LX/0Rc;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/FNG;LX/Gts;LX/1od;)V
    .locals 5

    .line 0
    sget-object v0, LX/Fq5;->A00:LX/Fq5;

    .line 1
    .line 2
    invoke-interface {p3, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v2, p2, LX/Gts;->A00:LX/2sx;

    .line 6
    .line 7
    iget-object v0, p2, LX/Gts;->A04:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Kjo;

    .line 14
    .line 15
    sget-object v0, LX/Gts;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, LX/Kjo;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v3, Lcom/facebook/redex/IDxConsumerShape7S0400000_5_I1;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxConsumerShape7S0400000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

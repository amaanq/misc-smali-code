.class public final LX/HFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/GPK;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/1od;


# direct methods
.method public constructor <init>(LX/GPK;Ljava/lang/String;LX/1od;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HFP;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/HFP;->A02:LX/1od;

    .line 3
    .line 4
    iput-object p1, p0, LX/HFP;->A00:LX/GPK;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Failed to parse response"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HFP;->A02:LX/1od;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-string v4, "RoomsGraphQLSubscriptionApi"

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HFP;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ": No data error from rooms subscription"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, LX/HFP;->A02:LX/1od;

    .line 17
    .line 18
    iget-object v2, p0, LX/HFP;->A00:LX/GPK;

    .line 19
    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, p1, v2}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0}, LX/277;->A08(Ljava/lang/String;LX/0Tb;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

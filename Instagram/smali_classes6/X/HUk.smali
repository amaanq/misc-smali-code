.class public final LX/HUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AC8;


# instance fields
.field public final synthetic A00:LX/4rc;


# direct methods
.method public constructor <init>(LX/4rc;)V
    .locals 0

    iput-object p1, p0, LX/HUk;->A00:LX/4rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CN4(LX/89M;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HUk;->A00:LX/4rc;

    .line 1
    .line 2
    iget-object v0, v5, LX/4rc;->A01:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Goo;

    .line 9
    .line 10
    iget-object v4, p1, LX/89M;->A04:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, LX/4cK;

    .line 13
    .line 14
    invoke-direct {v2}, LX/4cK;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "blockchain_account_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "select_wallet"

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v2, v3, v1, v0}, LX/Goo;->A00(LX/4cK;LX/Goo;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/4rc;->A04:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/FCs;

    .line 35
    .line 36
    iget-object v0, v1, LX/FCs;->A05:LX/17G;

    .line 37
    .line 38
    invoke-static {v1, v4, v0}, LX/F0Z;->A1C(LX/3HP;Ljava/lang/Object;LX/17G;)LX/15e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v0, 0x33

    .line 44
    .line 45
    invoke-static {v1, v4, v2, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

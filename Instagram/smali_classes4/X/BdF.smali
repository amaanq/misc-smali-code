.class public final LX/BdF;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:LX/Ffi;


# direct methods
.method public constructor <init>(LX/Ffi;)V
    .locals 1

    iput-object p1, p0, LX/BdF;->A00:LX/Ffi;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BdF;->A00:LX/Ffi;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ffi;->A07:LX/0Rc;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v1, "arg_has_performed_funding"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 29
    .line 30
    invoke-direct {v1, v4, v2, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0
    .line 40
.end method

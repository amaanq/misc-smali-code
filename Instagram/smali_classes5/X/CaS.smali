.class public final LX/CaS;
.super LX/CKJ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitMediaPickerFragment"


# instance fields
.field public final A00:LX/EoN;

.field public final A01:LX/0Rc;

.field public final A02:[LX/Bex;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/CKJ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3b

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/CaX;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x3d

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CaS;->A01:LX/0Rc;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v2, v0, [LX/Bex;

    .line 38
    .line 39
    sget-object v0, LX/Bev;->A07:LX/Bev;

    .line 40
    .line 41
    new-instance v1, LX/Bew;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/Bew;-><init>(LX/Bev;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    iput-object v2, p0, LX/CaS;->A02:[LX/Bex;

    .line 50
    .line 51
    new-instance v0, LX/EJF;

    .line 52
    .line 53
    invoke-direct {v0}, LX/EJF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/CaS;->A00:LX/EoN;

    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitMediaPickerFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKJ;->A06:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CKJ;->A00:LX/Bem;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/CaS;->A02:[LX/Bex;

    .line 12
    .line 13
    iput-object v0, v1, LX/Bem;->A03:[LX/Bex;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/CKJ;->A01()LX/BfH;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1, v2}, LX/BfH;->A05(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v0, v3, LX/BfH;->A04:LX/22K;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v2, v0, LX/22K;->A06:Z

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0xa

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/BfH;->A06(LX/1rD;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, LX/CKJ;->A04(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/CaS;->A01:LX/0Rc;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v0, 0x25

    .line 54
    .line 55
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 56
    .line 57
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "gridAdapter"

    .line 66
    .line 67
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

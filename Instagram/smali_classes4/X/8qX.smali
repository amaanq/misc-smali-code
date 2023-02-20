.class public final LX/8qX;
.super LX/AIQ;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxCalControllerImpl"


# instance fields
.field public A00:LX/AK5;

.field public A01:LX/AAK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/8qX;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/8qX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0hc;LX/AAK;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/AIQ;-><init>(Landroid/app/Activity;LX/0hc;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p0, p3}, LX/8qX;->A00(LX/0hc;LX/8qX;LX/AAK;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/AAK;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/AIQ;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2, p0, p3}, LX/8qX;->A00(LX/0hc;LX/8qX;LX/AAK;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
.end method

.method public static A00(LX/0hc;LX/8qX;LX/AAK;)V
    .locals 3

    .line 0
    iput-object p2, p1, LX/8qX;->A01:LX/AAK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v2, LX/AK5;

    .line 7
    .line 8
    const/16 v1, 0x91

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(LX/0hc;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/AK5;

    .line 20
    .line 21
    iput-object v0, p1, LX/8qX;->A00:LX/AK5;

    .line 22
    .line 23
    new-instance v1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p1, LX/AIQ;->A02:Landroid/util/SparseArray;

    .line 29
    .line 30
    const v0, 0x7f0912b0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v4, p0, LX/8qX;->A00:LX/AK5;

    .line 5
    .line 6
    iget-object v3, p0, LX/AIQ;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/96Y;->A03:LX/96Y;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {v1, v4, v0, v3, v2}, LX/AK5;->A00(LX/96Y;LX/AK5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/8qX;->A01:LX/AAK;

    .line 26
    .line 27
    iget-object v0, p0, LX/AIQ;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, LX/AAK;->onAuthorizeSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v1, "Client Flow Interrupted"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/96Y;->A02:LX/96Y;

    .line 40
    .line 41
    invoke-static {v0, v4, v1, v3, v2}, LX/AK5;->A00(LX/96Y;LX/AK5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8qX;->A01:LX/AAK;

    .line 45
    .line 46
    invoke-interface {v0}, LX/AAK;->onAuthorizeFail()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/AIQ;->A06:LX/0hc;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    return v4

    .line 10
    :cond_0
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/8qX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    const-string v0, "ig_android_linking_cache_fx_internal"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/3rt;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LX/8qX;->A00:LX/AK5;

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/96Y;->A05:LX/96Y;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-static {v1, v3, v0, p1, v2}, LX/AK5;->A00(LX/96Y;LX/AK5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LX/AIQ;->A05:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, LX/BQf;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/BQf;-><init>(LX/AIQ;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    invoke-virtual {p0, v0}, LX/8qX;->A01(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v4
.end method

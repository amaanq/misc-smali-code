.class public final LX/7Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/0XT;


# direct methods
.method public constructor <init>(LX/0XT;)V
    .locals 0

    iput-object p1, p0, LX/7Rk;->A00:LX/0XT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->useContext(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7Rk;->A00:LX/0XT;

    .line 6
    .line 7
    const/16 v1, 0x4e

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v1, 0x4f

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v1, LX/1OB;

    .line 31
    .line 32
    invoke-direct {v1, v3, v4, v3, v3}, LX/1OB;-><init>(LX/0Rc;LX/0Rc;LX/0Rc;LX/0Rc;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/1OB;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v3, v3}, LX/1OB;-><init>(LX/0Rc;LX/0Rc;LX/0Rc;LX/0Rc;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/1OC;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, LX/1OC;-><init>(LX/1OB;LX/1OB;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/0g5;->A00:LX/0g4;

    .line 46
    .line 47
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v5, LX/0dY;

    .line 52
    .line 53
    invoke-direct {v5, v1, v0}, LX/0dY;-><init>(LX/0g4;LX/0fz;)V

    .line 54
    .line 55
    .line 56
    const v6, 0x7e88f478

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    new-instance v4, LX/0fy;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/1O9;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v4}, LX/1O9;-><init>(LX/1OC;LX/1OD;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
.end method

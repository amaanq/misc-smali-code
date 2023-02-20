.class public final LX/H8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/06I;

.field public final A02:LX/6Qj;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/6Qj;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/H8j;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/H8j;->A01:LX/06I;

    .line 9
    .line 10
    iput-object p3, p0, LX/H8j;->A02:LX/6Qj;

    .line 11
    .line 12
    iput-object p4, p0, LX/H8j;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v7, v5, LX/H8j;->A01:LX/06I;

    .line 3
    .line 4
    iget-object v10, v5, LX/H8j;->A02:LX/6Qj;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v0, -0x1

    .line 8
    sget-object v9, LX/6TW;->A02:LX/6TW;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    const/4 v14, 0x0

    .line 15
    const/16 v17, 0x1

    .line 16
    .line 17
    new-instance v6, LX/6TZ;

    .line 18
    .line 19
    move-object v11, v8

    .line 20
    move-object v12, v8

    .line 21
    move v15, v14

    .line 22
    move/from16 v16, v14

    .line 23
    .line 24
    move/from16 v18, v14

    .line 25
    .line 26
    invoke-direct/range {v6 .. v18}, LX/6TZ;-><init>(LX/06I;LX/6Vh;LX/6TW;LX/6Qj;Lcom/instagram/service/session/UserSession;LX/6TY;Ljava/lang/Integer;IZZZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/H8j;->A00:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v4, LX/6Ta;

    .line 32
    .line 33
    invoke-direct {v4, v0, v8, v6}, LX/6Ta;-><init>(Landroid/content/Context;LX/6Vk;LX/6TZ;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/Hhy;

    .line 37
    .line 38
    invoke-direct {v1, v4}, LX/Hhy;-><init>(LX/6Ta;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v4, LX/6Ta;->A04:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 49
    .line 50
    invoke-direct {v0, v4, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(LX/6Ta;LX/162;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v0, 0x58

    .line 58
    .line 59
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 60
    .line 61
    invoke-direct {v2, v5, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v5, LX/H8j;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    new-instance v0, LX/FDc;

    .line 67
    .line 68
    invoke-direct {v0, v1, v4, v2, v3}, LX/FDc;-><init>(Lcom/instagram/service/session/UserSession;LX/6Ta;LX/0Sd;LX/17J;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    iput-object v1, v4, LX/6Ta;->A02:Ljava/lang/Runnable;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.class public final LX/HuT;
.super LX/160;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.viewmodel.AggregateAccountLoginHandler"
    f = "AggregateAccountLoginHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x2,
        0x2
    }
    l = {
        0x35,
        0x48,
        0x5e,
        0x63
    }
    m = "login"
    n = {
        "this",
        "session",
        "previousAttemptAccount",
        "ndxMaLogger",
        "firstLoginAttemptResult",
        "firstAttemptedAccount",
        "accountSourcesToAttempt",
        "account",
        "this",
        "session"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;LX/162;)V
    .locals 0

    iput-object p1, p0, LX/HuT;->A0B:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LX/HuT;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/HuT;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HuT;->A02:I

    iget-object v0, p0, LX/HuT;->A0B:Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/2DY;LX/85E;LX/4vk;LX/0XT;LX/162;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

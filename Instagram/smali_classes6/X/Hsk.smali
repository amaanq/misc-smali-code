.class public final LX/Hsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/151;

.field public final A02:LX/0Sd;


# direct methods
.method public constructor <init>(LX/151;LX/17L;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hsk;->A01:LX/151;

    .line 4
    .line 5
    invoke-static {p1}, LX/16Q;->A01(LX/151;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hsk;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    const/16 v1, 0x2a

    .line 15
    .line 16
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;

    .line 17
    .line 18
    invoke-direct {v0, p2, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Hsk;->A02:LX/0Sd;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hsk;->A01:LX/151;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hsk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/Hsk;->A02:LX/0Sd;

    .line 5
    .line 6
    invoke-static {p1, v1, p2, v2, v0}, LX/GL4;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/F0W;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

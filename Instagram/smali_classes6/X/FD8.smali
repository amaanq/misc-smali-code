.class public final LX/FD8;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/GdG;

.field public final A01:LX/1bC;

.field public final A02:LX/1bC;


# direct methods
.method public constructor <init>(LX/GdG;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FD8;->A00:LX/GdG;

    .line 4
    .line 5
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    sget v1, LX/39u;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/25u;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/25u;-><init>(Ljava/lang/Integer;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/FD8;->A02:LX/1bC;

    .line 15
    .line 16
    new-instance v0, LX/25u;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/25u;-><init>(Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/FD8;->A01:LX/1bC;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v2, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

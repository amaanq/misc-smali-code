.class public final LX/BzW;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

.field public final A01:LX/17J;

.field public final A02:LX/17G;

.field public final A03:LX/17G;

.field public final A04:LX/17H;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BzW;->A00:Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 8
    .line 9
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/BzW;->A02:LX/17G;

    .line 18
    .line 19
    iput-object v0, p0, LX/BzW;->A04:LX/17H;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, LX/BzW;->A03:LX/17G;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A06:LX/17J;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/162;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BzW;->A01:LX/17J;

    .line 43
    .line 44
    return-void
.end method

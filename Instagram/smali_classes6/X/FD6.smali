.class public final LX/FD6;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FD6;->A01:Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;

    .line 4
    .line 5
    iget-object v4, p1, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A02:LX/17H;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A01:LX/17H;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x5

    .line 11
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/162;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4, v3}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FD6;->A00:LX/2wR;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    move v8, p1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FD6;->A01:Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A00:LX/17H;

    .line 7
    .line 8
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/FD6;->A01:Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A01:LX/17H;

    .line 26
    .line 27
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/FpZ;->A00:LX/FpZ;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;

    .line 46
    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;IZ)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 54
    .line 55
    .line 56
    return-void
.end method

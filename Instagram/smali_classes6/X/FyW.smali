.class public final LX/FyW;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/17G;

.field public final A02:LX/Geh;


# direct methods
.method public constructor <init>(LX/MjY;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Mwc;-><init>(LX/MjY;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Geh;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/Geh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FyW;->A02:LX/Geh;

    .line 9
    .line 10
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 11
    .line 12
    iput-object v0, p0, LX/FyW;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FyW;->A01:LX/17G;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    .line 0
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 1
    .line 2
    iget-object v0, p0, LX/FyW;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, LX/FyW;->A00:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, LX/FyW;->A01:LX/17G;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A0Q(LX/15e;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, p1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 13
    .line 14
    .line 15
    return-void
.end method

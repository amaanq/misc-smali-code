.class public abstract LX/Ggr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4tP;

.field public A01:LX/4tP;

.field public A02:LX/4tP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4sv;->A01:LX/4sv;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ggr;->A01:LX/4tP;

    .line 6
    .line 7
    iput-object v0, p0, LX/Ggr;->A02:LX/4tP;

    .line 8
    .line 9
    iput-object v0, p0, LX/Ggr;->A00:LX/4tP;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A00(LX/4tP;LX/4bZ;)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/FEf;

    .line 2
    .line 3
    iget-object v0, v0, LX/FEf;->A00:LX/Gwd;

    .line 4
    .line 5
    iget-object v5, v0, LX/Gwd;->A01:LX/53J;

    .line 6
    .line 7
    check-cast v5, LX/55U;

    .line 8
    .line 9
    iget-object v2, v5, LX/55U;->A06:LX/15e;

    .line 10
    .line 11
    iget-object v1, v5, LX/55U;->A05:LX/14y;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x3

    .line 15
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v7, v1, v3, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A01(LX/4tP;LX/4bZ;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, LX/Ggr;->A00(LX/4tP;LX/4bZ;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LX/Ggr;->A00:LX/4tP;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, LX/Ggr;->A00:LX/4tP;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, LX/Ggr;->A02:LX/4tP;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, LX/Ggr;->A02:LX/4tP;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v0, p0, LX/Ggr;->A01:LX/4tP;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iput-object p1, p0, LX/Ggr;->A01:LX/4tP;

    .line 42
    .line 43
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

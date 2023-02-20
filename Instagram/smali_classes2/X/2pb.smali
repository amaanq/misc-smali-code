.class public final synthetic LX/2pb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Sd;

.field public static final A01:LX/0Sn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x4a

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2pb;->A01:LX/0Sn;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2pb;->A00:LX/0Sd;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(LX/0Sn;LX/0Sd;LX/17J;)LX/17J;
    .locals 2

    .line 0
    instance-of v0, p2, LX/2E8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, LX/2E8;

    .line 6
    .line 7
    iget-object v0, v1, LX/2E8;->A00:LX/0Sn;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/2E8;->A01:LX/0Sd;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    new-instance v0, LX/2E8;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, LX/2E8;-><init>(LX/0Sn;LX/0Sd;LX/17J;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A01(LX/0Sd;LX/17J;)LX/17J;
    .locals 2

    .line 0
    sget-object v1, LX/2pb;->A01:LX/0Sn;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, LX/0P0;->A03(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p0, p1}, LX/2pb;->A00(LX/0Sn;LX/0Sd;LX/17J;)LX/17J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A02(LX/17J;)LX/17J;
    .locals 2

    .line 0
    instance-of v0, p0, LX/17H;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/2pb;->A01:LX/0Sn;

    .line 5
    .line 6
    sget-object v0, LX/2pb;->A00:LX/0Sd;

    .line 7
    .line 8
    invoke-static {v1, v0, p0}, LX/2pb;->A00(LX/0Sn;LX/0Sd;LX/17J;)LX/17J;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
    .line 13
.end method

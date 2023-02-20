.class public final LX/2oe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2X6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/2oe;->A00(LX/0Sn;LX/0Sd;)LX/2X6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2oe;->A00:LX/2X6;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(LX/0Sn;LX/0Sd;)LX/2X6;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/2X5;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/2X5;-><init>(LX/0Sn;LX/0Sd;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

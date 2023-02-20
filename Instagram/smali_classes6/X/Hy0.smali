.class public final LX/Hy0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:LX/6HM;

.field public final synthetic A03:LX/40I;


# direct methods
.method public constructor <init>(LX/6HM;LX/40I;DI)V
    .locals 1

    iput-object p1, p0, LX/Hy0;->A02:LX/6HM;

    iput-object p2, p0, LX/Hy0;->A03:LX/40I;

    iput-wide p3, p0, LX/Hy0;->A00:D

    iput p5, p0, LX/Hy0;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v3, p0, LX/Hy0;->A02:LX/6HM;

    .line 1
    .line 2
    iget-object v5, p0, LX/Hy0;->A03:LX/40I;

    .line 3
    .line 4
    iget-wide v0, p0, LX/Hy0;->A00:D

    .line 5
    .line 6
    double-to-int v9, v0

    .line 7
    iget-object v2, v3, LX/6HM;->A08:LX/6HI;

    .line 8
    .line 9
    invoke-static {v2, v5}, LX/F0Y;->A0X(LX/6HI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, LX/Hy0;->A01:I

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;

    .line 20
    .line 21
    invoke-direct {v8, v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/6HI;->A02()LX/6HH;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v3, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v3 .. v10}, LX/6HM;->A02(LX/6HM;LX/6HH;LX/40I;Ljava/lang/String;LX/0Tb;LX/0Sd;IZ)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.class public final LX/LK0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0Sd;


# direct methods
.method public constructor <init>(LX/0Sd;IJ)V
    .locals 1

    iput-wide p3, p0, LX/LK0;->A01:J

    iput-object p1, p0, LX/LK0;->A02:LX/0Sd;

    iput p2, p0, LX/LK0;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/2YC;

    .line 1
    .line 2
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v1, v0, 0xb

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/2YC;->DLj()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    new-array v5, v0, [LX/2Yi;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    sget-object v2, LX/Jp0;->A00:LX/2YW;

    .line 28
    .line 29
    iget-wide v0, p0, LX/LK0;->A01:J

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/32l;->A00(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0, v5, v3}, LX/IHC;->A1L(LX/2YW;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v4, 0x6f544777

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/LK0;->A02:LX/0Sd;

    .line 46
    .line 47
    iget v2, p0, LX/LK0;->A00:I

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;

    .line 51
    .line 52
    invoke-direct {v0, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v5, v4}, LX/IHD;->A1C(LX/2YC;Ljava/lang/Object;[LX/2Yi;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

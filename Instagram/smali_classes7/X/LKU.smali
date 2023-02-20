.class public final LX/LKU;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Jam;

.field public final synthetic A03:LX/IzM;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Jam;LX/IzM;Ljava/lang/String;IJZ)V
    .locals 1

    iput-wide p5, p0, LX/LKU;->A01:J

    iput-boolean p7, p0, LX/LKU;->A05:Z

    iput-object p2, p0, LX/LKU;->A03:LX/IzM;

    iput-object p1, p0, LX/LKU;->A02:LX/Jam;

    iput-object p3, p0, LX/LKU;->A04:Ljava/lang/String;

    iput p4, p0, LX/LKU;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 v9, 0x1

    .line 24
    new-array v3, v9, [LX/2Yi;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    sget-object v2, LX/JqU;->A00:LX/2YW;

    .line 28
    .line 29
    iget-wide v0, p0, LX/LKU;->A01:J

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
    invoke-static {v2, v0, v3, v4}, LX/IHC;->A1L(LX/2YW;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v0, -0x62b55c56

    .line 43
    .line 44
    .line 45
    iget-boolean v10, p0, LX/LKU;->A05:Z

    .line 46
    .line 47
    iget-object v6, p0, LX/LKU;->A03:LX/IzM;

    .line 48
    .line 49
    iget-object v5, p0, LX/LKU;->A02:LX/Jam;

    .line 50
    .line 51
    iget-object v7, p0, LX/LKU;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget v8, p0, LX/LKU;->A00:I

    .line 54
    .line 55
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;-><init>(LX/Jam;LX/IzM;Ljava/lang/String;IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v4, v3, v0}, LX/IHD;->A1C(LX/2YC;Ljava/lang/Object;[LX/2Yi;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.class public final LX/LJP;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/2P0;

.field public final synthetic A04:LX/2Vz;

.field public final synthetic A05:LX/2Vz;


# direct methods
.method public constructor <init>(LX/2P0;LX/2Vz;LX/2Vz;III)V
    .locals 1

    iput-object p2, p0, LX/LJP;->A05:LX/2Vz;

    iput p4, p0, LX/LJP;->A01:I

    iput p5, p0, LX/LJP;->A00:I

    iput-object p1, p0, LX/LJP;->A03:LX/2P0;

    iput-object p3, p0, LX/LJP;->A04:LX/2Vz;

    iput p6, p0, LX/LJP;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/LJP;->A05:LX/2Vz;

    .line 5
    .line 6
    iget v2, p0, LX/LJP;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/LJP;->A00:I

    .line 9
    .line 10
    sub-int v1, v2, v0

    .line 11
    .line 12
    iget v0, v3, LX/2Vz;->A00:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {v3, v5, v1}, LX/IR2;->A02(LX/2Vz;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LJP;->A03:LX/2P0;

    .line 21
    .line 22
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget-object v1, LX/IRT;->A03:LX/LP3;

    .line 31
    .line 32
    iget-object v3, p0, LX/LJP;->A04:LX/2Vz;

    .line 33
    .line 34
    iget v0, v3, LX/2Vz;->A00:I

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, LX/LP3;->A90(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpg-float v0, v4, v7

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v3, v5, v2}, LX/IR2;->A02(LX/2Vz;II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    iget v0, p0, LX/LJP;->A02:I

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {v0, v4}, LX/IHC;->A07(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;-><init>(FI)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0, v5, v2, v6}, LX/IR2;->A05(LX/2Vz;LX/0Sn;III)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
.end method

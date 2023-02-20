.class public final LX/LKL;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(FFIIZ)V
    .locals 1

    iput p1, p0, LX/LKL;->A00:F

    iput p2, p0, LX/LKL;->A01:F

    iput-boolean p5, p0, LX/LKL;->A04:Z

    iput p3, p0, LX/LKL;->A02:I

    iput p4, p0, LX/LKL;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v2, p0, LX/LKL;->A00:F

    .line 5
    .line 6
    iget v3, p0, LX/LKL;->A01:F

    .line 7
    .line 8
    iget-boolean v6, p0, LX/LKL;->A04:Z

    .line 9
    .line 10
    iget v0, p0, LX/LKL;->A02:I

    .line 11
    .line 12
    or-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    iget v5, p0, LX/LKL;->A03:I

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, LX/KRF;->A02(LX/2YC;FFIIZ)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

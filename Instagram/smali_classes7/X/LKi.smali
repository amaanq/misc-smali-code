.class public final LX/LKi;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/Jao;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Jao;FFIIIZ)V
    .locals 1

    iput-boolean p7, p0, LX/LKi;->A06:Z

    iput-object p1, p0, LX/LKi;->A05:LX/Jao;

    iput p4, p0, LX/LKi;->A04:I

    iput p2, p0, LX/LKi;->A00:F

    iput p3, p0, LX/LKi;->A01:F

    iput p5, p0, LX/LKi;->A02:I

    iput p6, p0, LX/LKi;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v8, p0, LX/LKi;->A06:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/LKi;->A05:LX/Jao;

    .line 7
    .line 8
    iget v5, p0, LX/LKi;->A04:I

    .line 9
    .line 10
    iget v3, p0, LX/LKi;->A00:F

    .line 11
    .line 12
    iget v4, p0, LX/LKi;->A01:F

    .line 13
    .line 14
    iget v0, p0, LX/LKi;->A02:I

    .line 15
    .line 16
    or-int/lit8 v6, v0, 0x1

    .line 17
    .line 18
    iget v7, p0, LX/LKi;->A03:I

    .line 19
    .line 20
    invoke-static/range {v1 .. v8}, LX/JlV;->A00(LX/2YC;LX/Jao;FFIIIZ)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
.end method

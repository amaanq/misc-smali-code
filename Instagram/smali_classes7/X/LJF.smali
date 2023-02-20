.class public final LX/LJF;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/IRr;

.field public final synthetic A03:LX/2W4;

.field public final synthetic A04:LX/2Vz;


# direct methods
.method public constructor <init>(LX/IRr;LX/2W4;LX/2Vz;II)V
    .locals 1

    iput-object p1, p0, LX/LJF;->A02:LX/IRr;

    iput p4, p0, LX/LJF;->A01:I

    iput-object p3, p0, LX/LJF;->A04:LX/2Vz;

    iput p5, p0, LX/LJF;->A00:I

    iput-object p2, p0, LX/LJF;->A03:LX/2W4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LJF;->A02:LX/IRr;

    .line 5
    .line 6
    iget-object v5, v0, LX/IRr;->A00:LX/0Sd;

    .line 7
    .line 8
    iget v2, p0, LX/LJF;->A01:I

    .line 9
    .line 10
    iget-object v4, p0, LX/LJF;->A04:LX/2Vz;

    .line 11
    .line 12
    iget v0, v4, LX/2Vz;->A01:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    iget v1, p0, LX/LJF;->A00:I

    .line 16
    .line 17
    iget v0, v4, LX/2Vz;->A00:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-static {v2, v1}, LX/3HF;->A00(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v1, LX/IQy;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, LX/IQy;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/LJF;->A03:LX/2W4;

    .line 30
    .line 31
    invoke-interface {v0}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v5, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/32z;

    .line 40
    .line 41
    iget-wide v1, v0, LX/32z;->A00:J

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v4, v0, v1, v2}, LX/IR2;->A01(LX/2Vz;FJ)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method

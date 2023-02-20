.class public final LX/LJE;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/LUR;

.field public final synthetic A02:LX/Ka8;

.field public final synthetic A03:LX/0Sn;

.field public final synthetic A04:LX/0PC;


# direct methods
.method public constructor <init>(LX/LUR;LX/Ka8;LX/0Sn;LX/0PC;F)V
    .locals 1

    iput-object p4, p0, LX/LJE;->A04:LX/0PC;

    iput p5, p0, LX/LJE;->A00:F

    iput-object p1, p0, LX/LJE;->A01:LX/LUR;

    iput-object p2, p0, LX/LJE;->A02:LX/Ka8;

    iput-object p3, p0, LX/LJE;->A03:LX/0Sn;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v0, p0, LX/LJE;->A04:LX/0PC;

    .line 5
    .line 6
    iget-object v1, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/K2G;

    .line 12
    .line 13
    iget v4, p0, LX/LJE;->A00:F

    .line 14
    .line 15
    iget-object v0, p0, LX/LJE;->A01:LX/LUR;

    .line 16
    .line 17
    iget-object v2, p0, LX/LJE;->A02:LX/Ka8;

    .line 18
    .line 19
    iget-object v3, p0, LX/LJE;->A03:LX/0Sn;

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/LUR;LX/K2G;LX/Ka8;LX/0Sn;FJ)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

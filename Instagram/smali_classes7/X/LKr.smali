.class public final LX/LKr;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/AI0;

.field public final synthetic A03:LX/AI1;

.field public final synthetic A04:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic A05:Landroidx/compose/ui/Modifier;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0SY;


# direct methods
.method public constructor <init>(LX/AI0;LX/AI1;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0SY;II)V
    .locals 1

    iput-object p3, p0, LX/LKr;->A04:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p4, p0, LX/LKr;->A05:Landroidx/compose/ui/Modifier;

    iput-object p1, p0, LX/LKr;->A02:LX/AI0;

    iput-object p2, p0, LX/LKr;->A03:LX/AI1;

    iput-object p5, p0, LX/LKr;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/LKr;->A07:LX/0SY;

    iput p7, p0, LX/LKr;->A00:I

    iput p8, p0, LX/LKr;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/LKr;->A04:Landroidx/compose/animation/core/MutableTransitionState;

    .line 5
    .line 6
    iget-object v5, p0, LX/LKr;->A05:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iget-object v1, p0, LX/LKr;->A02:LX/AI0;

    .line 9
    .line 10
    iget-object v2, p0, LX/LKr;->A03:LX/AI1;

    .line 11
    .line 12
    iget-object v6, p0, LX/LKr;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/LKr;->A07:LX/0SY;

    .line 15
    .line 16
    iget v0, p0, LX/LKr;->A00:I

    .line 17
    .line 18
    or-int/lit8 v8, v0, 0x1

    .line 19
    .line 20
    iget v9, p0, LX/LKr;->A01:I

    .line 21
    .line 22
    invoke-static/range {v1 .. v9}, LX/KNZ;->A01(LX/AI0;LX/AI1;Landroidx/compose/animation/core/MutableTransitionState;LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0SY;II)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

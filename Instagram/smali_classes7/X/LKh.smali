.class public final LX/LKh;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:Landroidx/compose/ui/Modifier;

.field public final synthetic A05:LX/2WC;

.field public final synthetic A06:LX/0Sd;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Sd;IJJ)V
    .locals 1

    iput-object p1, p0, LX/LKh;->A04:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, LX/LKh;->A05:LX/2WC;

    iput-wide p6, p0, LX/LKh;->A01:J

    iput-wide p8, p0, LX/LKh;->A02:J

    iput-object p2, p0, LX/LKh;->A03:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, LX/LKh;->A06:LX/0Sd;

    iput p5, p0, LX/LKh;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/LKh;->A04:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iget-object v4, p0, LX/LKh;->A05:LX/2WC;

    .line 7
    .line 8
    iget-wide v7, p0, LX/LKh;->A01:J

    .line 9
    .line 10
    iget-wide v9, p0, LX/LKh;->A02:J

    .line 11
    .line 12
    iget-object v3, p0, LX/LKh;->A03:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iget-object v5, p0, LX/LKh;->A06:LX/0Sd;

    .line 15
    .line 16
    iget v0, p0, LX/LKh;->A00:I

    .line 17
    .line 18
    or-int/lit8 v6, v0, 0x1

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, LX/KKu;->A02(LX/2YC;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Sd;IJJ)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
.end method

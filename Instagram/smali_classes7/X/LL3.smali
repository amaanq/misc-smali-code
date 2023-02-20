.class public final LX/LL3;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/ui/Modifier;

.field public final synthetic A03:LX/Jan;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0Tb;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LX/Jan;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IIZZ)V
    .locals 1

    iput-object p3, p0, LX/LL3;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/LL3;->A02:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, LX/LL3;->A03:LX/Jan;

    iput-object p4, p0, LX/LL3;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/LL3;->A07:Z

    iput-boolean p9, p0, LX/LL3;->A08:Z

    iput-object p5, p0, LX/LL3;->A06:LX/0Tb;

    iput p6, p0, LX/LL3;->A00:I

    iput p7, p0, LX/LL3;->A01:I

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
    iget-object v4, p0, LX/LL3;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/LL3;->A02:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iget-object v3, p0, LX/LL3;->A03:LX/Jan;

    .line 9
    .line 10
    iget-object v5, p0, LX/LL3;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v9, p0, LX/LL3;->A07:Z

    .line 13
    .line 14
    iget-boolean v10, p0, LX/LL3;->A08:Z

    .line 15
    .line 16
    iget-object v6, p0, LX/LL3;->A06:LX/0Tb;

    .line 17
    .line 18
    iget v0, p0, LX/LL3;->A00:I

    .line 19
    .line 20
    or-int/lit8 v7, v0, 0x1

    .line 21
    .line 22
    iget v8, p0, LX/LL3;->A01:I

    .line 23
    .line 24
    invoke-static/range {v1 .. v10}, LX/JlN;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/Jan;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IIZZ)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

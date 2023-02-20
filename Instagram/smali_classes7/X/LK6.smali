.class public final LX/LK6;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/Modifier;II)V
    .locals 1

    iput-object p2, p0, LX/LK6;->A03:Landroidx/compose/ui/Modifier;

    iput p1, p0, LX/LK6;->A02:I

    iput p3, p0, LX/LK6;->A00:I

    iput p4, p0, LX/LK6;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/LK6;->A03:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iget v2, p0, LX/LK6;->A02:I

    .line 7
    .line 8
    iget v0, p0, LX/LK6;->A00:I

    .line 9
    .line 10
    or-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iget v0, p0, LX/LK6;->A01:I

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v1, v0}, LX/Jlc;->A00(ILandroidx/compose/ui/Modifier;LX/2YC;II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

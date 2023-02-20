.class public final LX/LL1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/ui/Alignment;

.field public final synthetic A04:Landroidx/compose/ui/Modifier;

.field public final synthetic A05:LX/JsN;

.field public final synthetic A06:LX/KA9;

.field public final synthetic A07:LX/LV6;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;Ljava/lang/String;FII)V
    .locals 1

    iput-object p4, p0, LX/LL1;->A06:LX/KA9;

    iput-object p6, p0, LX/LL1;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/LL1;->A04:Landroidx/compose/ui/Modifier;

    iput-object p1, p0, LX/LL1;->A03:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, LX/LL1;->A07:LX/LV6;

    iput p7, p0, LX/LL1;->A00:F

    iput-object p3, p0, LX/LL1;->A05:LX/JsN;

    iput p8, p0, LX/LL1;->A01:I

    iput p9, p0, LX/LL1;->A02:I

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
    iget-object v5, p0, LX/LL1;->A06:LX/KA9;

    .line 5
    .line 6
    iget-object v7, p0, LX/LL1;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/LL1;->A04:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iget-object v2, p0, LX/LL1;->A03:Landroidx/compose/ui/Alignment;

    .line 11
    .line 12
    iget-object v6, p0, LX/LL1;->A07:LX/LV6;

    .line 13
    .line 14
    iget v8, p0, LX/LL1;->A00:F

    .line 15
    .line 16
    iget-object v4, p0, LX/LL1;->A05:LX/JsN;

    .line 17
    .line 18
    iget v0, p0, LX/LL1;->A01:I

    .line 19
    .line 20
    or-int/lit8 v9, v0, 0x1

    .line 21
    .line 22
    iget v10, p0, LX/LL1;->A02:I

    .line 23
    .line 24
    invoke-static/range {v1 .. v10}, LX/Jet;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;Ljava/lang/String;FII)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

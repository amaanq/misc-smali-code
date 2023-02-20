.class public final LX/LKs;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/I83;

.field public final synthetic A03:LX/LN1;

.field public final synthetic A04:Landroidx/compose/ui/Modifier;

.field public final synthetic A05:LX/0Tb;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/I83;LX/LN1;Landroidx/compose/ui/Modifier;LX/0Tb;IIZZ)V
    .locals 1

    iput-boolean p7, p0, LX/LKs;->A07:Z

    iput-object p4, p0, LX/LKs;->A05:LX/0Tb;

    iput-object p3, p0, LX/LKs;->A04:Landroidx/compose/ui/Modifier;

    iput-boolean p8, p0, LX/LKs;->A06:Z

    iput-object p1, p0, LX/LKs;->A02:LX/I83;

    iput-object p2, p0, LX/LKs;->A03:LX/LN1;

    iput p5, p0, LX/LKs;->A00:I

    iput p6, p0, LX/LKs;->A01:I

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
    move-result-object v3

    .line 4
    iget-boolean v8, p0, LX/LKs;->A07:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/LKs;->A05:LX/0Tb;

    .line 7
    .line 8
    iget-object v4, p0, LX/LKs;->A04:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iget-boolean v9, p0, LX/LKs;->A06:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/LKs;->A02:LX/I83;

    .line 13
    .line 14
    iget-object v2, p0, LX/LKs;->A03:LX/LN1;

    .line 15
    .line 16
    iget v0, p0, LX/LKs;->A00:I

    .line 17
    .line 18
    or-int/lit8 v6, v0, 0x1

    .line 19
    .line 20
    iget v7, p0, LX/LKs;->A01:I

    .line 21
    .line 22
    invoke-static/range {v1 .. v9}, LX/KFP;->A00(LX/I83;LX/LN1;LX/2YC;Landroidx/compose/ui/Modifier;LX/0Tb;IIZZ)V

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

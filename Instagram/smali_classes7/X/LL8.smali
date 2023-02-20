.class public final LX/LL8;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/I83;

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:LX/Jam;

.field public final synthetic A05:LX/IzM;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0Tb;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/I83;Landroidx/compose/ui/Modifier;LX/Jam;LX/IzM;Ljava/lang/String;LX/0Tb;IIZZ)V
    .locals 1

    iput-object p6, p0, LX/LL8;->A07:LX/0Tb;

    iput-object p5, p0, LX/LL8;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/LL8;->A03:Landroidx/compose/ui/Modifier;

    iput-object p1, p0, LX/LL8;->A02:LX/I83;

    iput-boolean p9, p0, LX/LL8;->A08:Z

    iput-object p4, p0, LX/LL8;->A05:LX/IzM;

    iput-object p3, p0, LX/LL8;->A04:LX/Jam;

    iput-boolean p10, p0, LX/LL8;->A09:Z

    iput p7, p0, LX/LL8;->A00:I

    iput p8, p0, LX/LL8;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v7, p0, LX/LL8;->A07:LX/0Tb;

    .line 5
    .line 6
    iget-object v6, p0, LX/LL8;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/LL8;->A03:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iget-object v1, p0, LX/LL8;->A02:LX/I83;

    .line 11
    .line 12
    iget-boolean v10, p0, LX/LL8;->A08:Z

    .line 13
    .line 14
    iget-object v5, p0, LX/LL8;->A05:LX/IzM;

    .line 15
    .line 16
    iget-object v4, p0, LX/LL8;->A04:LX/Jam;

    .line 17
    .line 18
    iget-boolean v11, p0, LX/LL8;->A09:Z

    .line 19
    .line 20
    iget v0, p0, LX/LL8;->A00:I

    .line 21
    .line 22
    or-int/lit8 v8, v0, 0x1

    .line 23
    .line 24
    iget v9, p0, LX/LL8;->A01:I

    .line 25
    .line 26
    invoke-static/range {v1 .. v11}, LX/JlF;->A00(LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/Jam;LX/IzM;Ljava/lang/String;LX/0Tb;IIZZ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

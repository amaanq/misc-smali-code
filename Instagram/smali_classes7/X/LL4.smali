.class public final LX/LL4;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:LX/32l;

.field public final synthetic A05:LX/KA9;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/0Tb;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LX/32l;LX/KA9;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IIJ)V
    .locals 1

    iput-object p4, p0, LX/LL4;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/LL4;->A08:LX/0Tb;

    iput-object p1, p0, LX/LL4;->A03:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, LX/LL4;->A05:LX/KA9;

    iput-object p5, p0, LX/LL4;->A07:Ljava/lang/String;

    iput-wide p9, p0, LX/LL4;->A02:J

    iput-object p2, p0, LX/LL4;->A04:LX/32l;

    iput p7, p0, LX/LL4;->A00:I

    iput p8, p0, LX/LL4;->A01:I

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
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/LL4;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/LL4;->A08:LX/0Tb;

    .line 7
    .line 8
    iget-object v2, p0, LX/LL4;->A03:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iget-object v4, p0, LX/LL4;->A05:LX/KA9;

    .line 11
    .line 12
    iget-object v6, p0, LX/LL4;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v10, p0, LX/LL4;->A02:J

    .line 15
    .line 16
    iget-object v3, p0, LX/LL4;->A04:LX/32l;

    .line 17
    .line 18
    iget v0, p0, LX/LL4;->A00:I

    .line 19
    .line 20
    or-int/lit8 v8, v0, 0x1

    .line 21
    .line 22
    iget v9, p0, LX/LL4;->A01:I

    .line 23
    .line 24
    invoke-static/range {v1 .. v11}, LX/Jld;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/32l;LX/KA9;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IIJ)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

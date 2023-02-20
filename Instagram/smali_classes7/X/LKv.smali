.class public final LX/LKv;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroidx/compose/ui/Modifier;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:LX/0Tb;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;LX/0Tb;IIIJ)V
    .locals 1

    iput-object p3, p0, LX/LKv;->A06:Ljava/util/List;

    iput-object p2, p0, LX/LKv;->A05:Ljava/lang/String;

    iput p5, p0, LX/LKv;->A02:I

    iput-wide p8, p0, LX/LKv;->A03:J

    iput-object p1, p0, LX/LKv;->A04:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, LX/LKv;->A07:LX/0Tb;

    iput p6, p0, LX/LKv;->A00:I

    iput p7, p0, LX/LKv;->A01:I

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
    iget-object v4, p0, LX/LKv;->A06:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, LX/LKv;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget v6, p0, LX/LKv;->A02:I

    .line 9
    .line 10
    iget-wide v9, p0, LX/LKv;->A03:J

    .line 11
    .line 12
    iget-object v2, p0, LX/LKv;->A04:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iget-object v5, p0, LX/LKv;->A07:LX/0Tb;

    .line 15
    .line 16
    iget v0, p0, LX/LKv;->A00:I

    .line 17
    .line 18
    or-int/lit8 v7, v0, 0x1

    .line 19
    .line 20
    iget v8, p0, LX/LKv;->A01:I

    .line 21
    .line 22
    invoke-static/range {v1 .. v10}, LX/KDE;->A01(LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;LX/0Tb;IIIJ)V

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

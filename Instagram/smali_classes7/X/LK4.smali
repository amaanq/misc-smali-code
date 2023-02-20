.class public final LX/LK4;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/KA9;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KA9;Ljava/lang/String;FI)V
    .locals 1

    iput-object p1, p0, LX/LK4;->A02:LX/KA9;

    iput p3, p0, LX/LK4;->A00:F

    iput-object p2, p0, LX/LK4;->A03:Ljava/lang/String;

    iput p4, p0, LX/LK4;->A01:I

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
    iget-object v3, p0, LX/LK4;->A02:LX/KA9;

    .line 5
    .line 6
    iget v2, p0, LX/LK4;->A00:F

    .line 7
    .line 8
    iget-object v1, p0, LX/LK4;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, LX/LK4;->A01:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v4, v3, v1, v2, v0}, LX/KPX;->A02(LX/2YC;LX/KA9;Ljava/lang/String;FI)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

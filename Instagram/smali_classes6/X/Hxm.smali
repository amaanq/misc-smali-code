.class public final LX/Hxm;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/compose/core/SwipeableState;


# direct methods
.method public constructor <init>(Lcom/instagram/compose/core/SwipeableState;F)V
    .locals 1

    iput-object p1, p0, LX/Hxm;->A01:Lcom/instagram/compose/core/SwipeableState;

    iput p2, p0, LX/Hxm;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hxm;->A01:Lcom/instagram/compose/core/SwipeableState;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/compose/core/SwipeableState;->A09:LX/2Oz;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Hxm;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

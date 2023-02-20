.class public final LX/Kq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/KkP;


# direct methods
.method public constructor <init>(LX/KkP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kq2;->A00:LX/KkP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBa(Lcom/google/android/exoplayer2/Format;I)V
    .locals 0

    return-void
.end method

.method public final Cb9(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final Cqk(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final Cql(LX/2hZ;)V
    .locals 0

    return-void
.end method

.method public final CrR(FIII)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kq2;->A00:LX/KkP;

    .line 1
    .line 2
    iget-object v0, v0, LX/KkP;->A00:LX/IY2;

    .line 3
    .line 4
    iget-object v0, v0, LX/IY2;->A03:LX/LNQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/KfL;

    .line 9
    .line 10
    iget-object v3, v0, LX/KfL;->A02:LX/I2H;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/KfL;->A01:LX/IY2;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/JFx;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, p2, p3}, LX/JFx;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, LX/I2H;->ANd(LX/KNQ;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

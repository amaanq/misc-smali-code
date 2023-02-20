.class public final LX/HJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6Q;


# instance fields
.field public final synthetic A00:LX/G4l;

.field public final synthetic A01:LX/Gqx;


# direct methods
.method public constructor <init>(LX/G4l;LX/Gqx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJk;->A00:LX/G4l;

    .line 1
    .line 2
    iput-object p2, p0, LX/HJk;->A01:LX/Gqx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AX4()Landroid/util/Rational;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HJk;->A01:LX/Gqx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gqx;->A05:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, Landroid/util/Rational;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final AuO()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJk;->A01:LX/Gqx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gqx;->A05:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/F0c;->A09(Landroid/view/View;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BBa()LX/G4l;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJk;->A00:LX/G4l;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BH2()Landroid/app/RemoteAction;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

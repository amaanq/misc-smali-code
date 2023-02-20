.class public final LX/HJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6Q;


# instance fields
.field public final synthetic A00:LX/4sl;


# direct methods
.method public constructor <init>(LX/4sl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJj;->A00:LX/4sl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AX4()Landroid/util/Rational;
    .locals 3

    .line 0
    const/16 v2, 0x9

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    new-instance v0, Landroid/util/Rational;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final AuO()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJj;->A00:LX/4sl;

    .line 1
    .line 2
    iget-object v0, v0, LX/4sl;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BBa()LX/G4l;
    .locals 1

    .line 0
    sget-object v0, LX/G4l;->A02:LX/G4l;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BH2()Landroid/app/RemoteAction;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HJj;->A00:LX/4sl;

    .line 1
    .line 2
    iget-object v1, v0, LX/4sl;->A03:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v0, LX/4sl;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4sl;->A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/RemoteAction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

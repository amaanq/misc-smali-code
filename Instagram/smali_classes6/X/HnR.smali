.class public final LX/HnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6VY;

.field public final synthetic A01:LX/6VZ;

.field public final synthetic A02:[F


# direct methods
.method public constructor <init>(LX/6VY;LX/6VZ;[F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HnR;->A00:LX/6VY;

    .line 1
    .line 2
    iput-object p2, p0, LX/HnR;->A01:LX/6VZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/HnR;->A02:[F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HnR;->A00:LX/6VY;

    .line 1
    .line 2
    iget-object v2, p0, LX/HnR;->A01:LX/6VZ;

    .line 3
    .line 4
    iget-object v1, p0, LX/HnR;->A02:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v2, v1, v0}, LX/6VY;->setImageRotateBitmapResetBase(LX/6VZ;[FLandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

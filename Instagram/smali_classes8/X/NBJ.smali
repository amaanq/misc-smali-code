.class public final LX/NBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic A00:LX/N5f;


# direct methods
.method public constructor <init>(LX/N5f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$easing"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/NBJ;->A00:LX/N5f;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/NBJ;->A00:LX/N5f;

    .line 1
    .line 2
    float-to-double v0, p1

    .line 3
    invoke-virtual {v2, v0, v1}, LX/N5f;->A04(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    double-to-float v0, v1

    .line 8
    return v0
.end method

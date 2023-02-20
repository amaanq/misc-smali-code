.class public final LX/Mpc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/Animator;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/0Tb;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Mpc;->A03:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, LX/Mpc;->A04:LX/0Tb;

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, LX/Mpc;->A00:F

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0, v1}, LX/LlD;->A0o(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Mpc;->A02:Landroid/graphics/Paint;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

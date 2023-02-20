.class public final LX/GZ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/6tE;

.field public A02:LX/6lD;

.field public A03:LX/6v7;

.field public final A04:LX/6us;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/6vV;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/6vV;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/6us;

    .line 10
    .line 11
    invoke-direct {v0}, LX/6us;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GZ3;->A04:LX/6us;

    .line 15
    .line 16
    iput-object v1, p0, LX/GZ3;->A03:LX/6v7;

    .line 17
    .line 18
    return-void
.end method

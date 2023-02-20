.class public final LX/GXV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ScaleGestureDetector;

.field public A01:LX/Goz;

.field public A02:Z

.field public final synthetic A03:LX/FBK;


# direct methods
.method public constructor <init>(LX/FBK;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/GXV;->A03:LX/FBK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/F9d;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/F9d;-><init>(LX/FBK;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GXV;->A00:Landroid/view/ScaleGestureDetector;

    .line 20
    .line 21
    new-instance v0, LX/Goz;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/Goz;-><init>(LX/FBK;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GXV;->A01:LX/Goz;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/GXV;->A02:Z

    .line 30
    .line 31
    return-void
.end method

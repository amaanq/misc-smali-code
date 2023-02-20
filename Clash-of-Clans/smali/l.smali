.class public final Ll;
.super Ljava/lang/Object;
.source "InputDevicesMotionModel.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll;->c:I

    .line 3
    iget v1, p1, Lo;->j:I

    invoke-static {v1}, Lua/a;->a(I)I

    move-result v1

    iput v1, p0, Ll;->a:I

    .line 4
    iget p1, p1, Lo;->k:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ll;->b:I

    return-void
.end method

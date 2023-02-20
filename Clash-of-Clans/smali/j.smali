.class public final Lj;
.super Ljava/lang/Object;
.source "InputDevicesKeysModel.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj;->b:I

    .line 3
    iget p1, p1, Lm;->d:I

    invoke-static {p1}, Lua/a;->a(I)I

    move-result p1

    iput p1, p0, Lj;->a:I

    return-void
.end method

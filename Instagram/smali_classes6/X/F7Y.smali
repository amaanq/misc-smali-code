.class public final LX/F7Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/F7Y;LX/IDN;)V
    .locals 4

    .line 0
    invoke-interface {p1, p0}, LX/IDN;->BYE(LX/F7Y;)V

    .line 1
    .line 2
    .line 3
    iget v3, p0, LX/F7Y;->A02:I

    .line 4
    .line 5
    iget v2, p0, LX/F7Y;->A03:I

    .line 6
    .line 7
    iget v1, p0, LX/F7Y;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/F7Y;->A00:I

    .line 10
    .line 11
    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

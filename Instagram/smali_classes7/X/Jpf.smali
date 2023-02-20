.class public final LX/Jpf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/content/res/Resources;I)V
    .locals 2

    .line 0
    sget-boolean v0, LX/Jpf;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LX/KmX;

    .line 16
    .line 17
    invoke-direct {v0}, LX/KmX;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance v0, LX/KmY;

    .line 22
    .line 23
    invoke-direct {v0}, LX/KmY;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {v0, p0, p1}, LX/LQS;->DSp(Landroid/content/res/Resources;I)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, LX/Jpf;->A00:Z

    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
.end method

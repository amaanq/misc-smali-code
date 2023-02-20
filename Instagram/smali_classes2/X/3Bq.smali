.class public final LX/3Bq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/134;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/134;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/134;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3Bq;->A00:LX/134;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A00(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    sget-object v1, LX/3Bq;->A00:LX/134;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/134;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, v1, LX/134;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    invoke-interface {p0}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

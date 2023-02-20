.class public final LX/CrL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EqK;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/EqK;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

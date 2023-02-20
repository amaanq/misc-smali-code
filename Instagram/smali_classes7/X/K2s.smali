.class public abstract LX/K2s;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(LX/INA;I)I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/INA;->A02:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "android:visibilityPropagation:center"

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    aget v2, v0, p1

    .line 16
    .line 17
    :cond_0
    return v2
    .line 18
    .line 19
    .line 20
.end method

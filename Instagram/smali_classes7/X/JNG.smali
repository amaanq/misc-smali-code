.class public abstract LX/JNG;
.super LX/KJq;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/KJq;-><init>(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05(LX/4kj;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/JNE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/4kj;->A08:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/JNF;

    .line 14
    .line 15
    iget-object v0, v0, LX/JNF;->A00:LX/KH3;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/KH3;->A01:Z

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final A06(LX/4kj;)[Lcom/google/android/gms/common/Feature;
    .locals 2

    .line 0
    instance-of v0, p0, LX/JNE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/4kj;->A08:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/JNF;

    .line 13
    .line 14
    iget-object v0, v0, LX/JNF;->A00:LX/KH3;

    .line 15
    .line 16
    iget-object v0, v0, LX/KH3;->A02:[Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    return-object v0
.end method

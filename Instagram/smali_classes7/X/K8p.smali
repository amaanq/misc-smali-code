.class public final LX/K8p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/common/Feature;

.field public final A01:LX/4ET;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/Feature;LX/4ET;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/K8p;->A01:LX/4ET;

    iput-object p1, p0, LX/K8p;->A00:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/K8p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/K8p;

    .line 8
    .line 9
    iget-object v1, p0, LX/K8p;->A01:LX/4ET;

    .line 10
    .line 11
    iget-object v0, p1, LX/K8p;->A01:LX/4ET;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Jjs;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/K8p;->A00:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    iget-object v0, p1, LX/K8p;->A00:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Jjs;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/K8p;->A01:LX/4ET;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/K8p;->A00:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, LX/K7T;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/K7T;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/K8p;->A01:LX/4ET;

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/K7T;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/K8p;->A00:Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v0, "feature"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/K7T;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

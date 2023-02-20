.class public final Lo2/c;
.super Ljava/lang/Object;

# interfaces
.implements La2/e;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo2/c;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lo2/c;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    throw p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final f1()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

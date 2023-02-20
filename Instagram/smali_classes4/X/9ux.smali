.class public abstract LX/9ux;
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


# virtual methods
.method public final A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8sN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8sN;

    .line 6
    .line 7
    iget-object v0, v0, LX/8sN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/8sK;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/8sK;

    .line 16
    .line 17
    iget-object v0, v0, LX/8sK;->A00:LX/64C;

    .line 18
    .line 19
    iget-object v0, v0, LX/64C;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/8sL;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/8sL;

    .line 28
    .line 29
    iget-object v0, v0, LX/8sL;->A00:LX/9ox;

    .line 30
    .line 31
    :goto_0
    iget-object v0, v0, LX/9ox;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    check-cast v0, LX/8sM;

    .line 36
    .line 37
    iget-object v0, v0, LX/8sM;->A00:LX/9ox;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8sN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "PENDING"

    .line 5
    .line 6
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/8sK;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "one_tap_account"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, LX/8sL;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "google_account"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "facebook_account"

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8sN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/8sK;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_1
    instance-of v0, p0, LX/8sL;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/8sL;

    .line 19
    .line 20
    iget-object v0, v0, LX/8sL;->A00:LX/9ox;

    .line 21
    .line 22
    :goto_0
    iget-object v0, v0, LX/9ox;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    move-object v0, p0

    .line 26
    check-cast v0, LX/8sM;

    .line 27
    .line 28
    iget-object v0, v0, LX/8sM;->A00:LX/9ox;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8sN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/8sK;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_1
    instance-of v0, p0, LX/8sL;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/8sL;

    .line 19
    .line 20
    iget-object v0, v0, LX/8sL;->A00:LX/9ox;

    .line 21
    .line 22
    :goto_0
    iget-object v0, v0, LX/9ox;->A0L:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    move-object v0, p0

    .line 26
    check-cast v0, LX/8sM;

    .line 27
    .line 28
    iget-object v0, v0, LX/8sM;->A00:LX/9ox;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8sN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8sN;

    .line 6
    .line 7
    iget-object v0, v0, LX/8sN;->A04:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/8sK;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/8sK;

    .line 16
    .line 17
    iget-object v0, v0, LX/8sK;->A00:LX/64C;

    .line 18
    .line 19
    iget-object v0, v0, LX/64C;->A06:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/8sL;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/8sL;

    .line 28
    .line 29
    iget-object v0, v0, LX/8sL;->A00:LX/9ox;

    .line 30
    .line 31
    :goto_0
    iget-object v0, v0, LX/9ox;->A0N:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    check-cast v0, LX/8sM;

    .line 36
    .line 37
    iget-object v0, v0, LX/8sM;->A00:LX/9ox;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/9ux;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/9ux;->A04()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast p1, LX/9ux;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/9ux;->A04()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9ux;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9ux;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

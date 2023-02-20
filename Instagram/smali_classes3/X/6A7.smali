.class public final LX/6A7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;)LX/5V5;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4du;->A01:LX/5V5;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4du;->A00:LX/5VB;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/5V7;->A01(LX/5VB;)LX/5V4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Tree resources can only be read from the UI Thread"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Vf;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, LX/5V4;->A04:LX/5V5;

    .line 18
    .line 19
    iget-object v3, v1, LX/5V4;->A06:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v4, LX/5V5;->A02:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, v4, LX/5V5;->A01:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, v4, LX/5V5;->A00:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v4, LX/5V5;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v3, v0}, LX/5V5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v4, :cond_2

    .line 35
    .line 36
    :cond_1
    return-object v4

    .line 37
    :cond_2
    const-string v1, "No tree resources available in the Scripting Environment. This is an infra error that you should post in the Bloks Q&A group about."

    .line 38
    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
.end method

.method public static A01(LX/4du;Ljava/lang/String;)LX/IT2;
    .locals 1

    .line 0
    invoke-static {p0}, LX/6A7;->A00(LX/4du;)LX/5V5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5V5;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IT2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "Payload for referenced embedded payload id "

    .line 16
    .line 17
    const-string v0, " not found!"

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "\n\nYou are running parseEmbedded without the parent Bloks Context needed to process the data manifests. If you are implementing a new feature, check to makesure you\'re not calling evaluateWithoutTreeDANGEROUSLY on your signature. Otherwise, this is an infra error that you should post in the Bloks Q&A group about."

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method

.method public static A02(LX/4du;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0}, LX/6A7;->A00(LX/4du;)LX/5V5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5V5;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/4du;->A05:Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
    .line 18
    .line 19
    .line 20
.end method

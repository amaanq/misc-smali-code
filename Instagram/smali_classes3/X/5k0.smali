.class public final LX/5k0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5sy;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/5t4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/5t4;

    .line 9
    .line 10
    iget-object v1, p0, LX/5t4;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance p0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, LX/4su;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    check-cast p0, LX/4su;

    .line 25
    .line 26
    iget-object v0, p0, LX/4su;->A00:Ljava/util/List;

    .line 27
    .line 28
    new-instance p0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string v1, "Expected DirectThreadTarget: "

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
.end method

.class public final LX/7Fl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/7L4;
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 1
    .line 2
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 3
    .line 4
    const-string v1, "Required value was null."

    .line 5
    .line 6
    if-ne v3, v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v6, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v7, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    iget-object v9, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    .line 30
    .line 31
    const/16 p0, 0x1a2

    .line 32
    .line 33
    new-instance v1, LX/7L4;

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    invoke-direct/range {v1 .. v10}, LX/7L4;-><init>(LX/Gr8;LX/38P;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1}, LX/7L4;->A00(LX/7L4;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-object v5, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v8, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    iget-object v9, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    .line 57
    .line 58
    const/16 p0, 0x1ac

    .line 59
    .line 60
    new-instance v1, LX/7L4;

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    move-object v7, v2

    .line 64
    invoke-direct/range {v1 .. v10}, LX/7L4;-><init>(LX/Gr8;LX/38P;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
.end method

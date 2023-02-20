.class public final LX/2s6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2s6;


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

.method public static A00()LX/2s6;
    .locals 2

    .line 0
    sget-object v0, LX/2s6;->A00:LX/2s6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "No implementation for MediaTransactionFactory"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public static A01(LX/4u8;)LX/38P;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v1, LX/1Ov;

    .line 4
    .line 5
    const-string v0, "media.metadata"

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/Gt7;->A02(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Go7;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, LX/Go7;->A01:LX/38P;

    .line 16
    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    const-class v1, LX/1Oq;

    .line 19
    .line 20
    const-string v0, "media.type"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/Gt7;->A00(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1Oq;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, "null_media_type"

    .line 31
    .line 32
    const-string v0, "Can\'t happen: null media type"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    const-class v0, LX/38P;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1Oq;->A00(Ljava/lang/Class;)Ljava/lang/Enum;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/38P;

    .line 45
    .line 46
    return-object v2
    .line 47
.end method

.method public static A02(LX/Gs9;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object p0, p0, LX/Gs9;->A02:LX/4u8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-class v1, LX/1Oq;

    .line 6
    .line 7
    const-string v0, "common.shareType"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/Gt7;->A00(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1Oq;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-class v0, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1Oq;->A00(Ljava/lang/Class;)Ljava/lang/Enum;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 24
    .line 25
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    return-object v2
.end method

.class public final LX/NIR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NqL;


# instance fields
.field public final A00:Landroid/media/MediaDrm;

.field public final A01:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/KFN;->A01:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    const-string v0, "Use C.CLEARKEY_UUID instead"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/KFN;->A00:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :cond_0
    iput-object p1, p0, LX/NIR;->A01:Ljava/util/UUID;

    .line 31
    .line 32
    new-instance v0, Landroid/media/MediaDrm;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/NIR;->A00:Landroid/media/MediaDrm;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public static A00(Ljava/util/UUID;)LX/NIR;
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, LX/NIR;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/NIR;-><init>(Ljava/util/UUID;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, LX/0kt;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0kt;-><init>(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    new-instance v0, LX/0kt;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/0kt;-><init>(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
.end method


# virtual methods
.method public final AIH([B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NIR;->A00:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic AKu([B)LX/Nku;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NIR;->A01:Ljava/util/UUID;

    .line 1
    .line 2
    new-instance v1, LX/NHW;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1}, LX/NHW;-><init>(Ljava/util/UUID;[B)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/NIN;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/NIN;-><init>(LX/Nkr;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final Ayu(Ljava/lang/String;Ljava/util/HashMap;[B[BI)LX/Nkv;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/NIR;->A00:Landroid/media/MediaDrm;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p4

    .line 6
    move v4, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/NIO;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/NIO;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final BF5()LX/Nkx;
    .locals 3

    .line 0
    iget-object v0, p0, LX/NIR;->A00:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/NIQ;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/NIQ;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final CtO()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/NIR;->A00:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Cvz([B[B)[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/NIR;->A00:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Cw1([B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NIR;->A00:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CwV([B)Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NIR;->A00:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final D30([B[B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NIR;->A00:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final DDK(LX/Nkw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NIR;->A00:Landroid/media/MediaDrm;

    .line 1
    .line 2
    new-instance v0, LX/N9a;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/N9a;-><init>(LX/Nkw;LX/NIR;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final DEe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "securityLevel"

    .line 1
    .line 2
    const-string v1, "L3"

    .line 3
    .line 4
    iget-object v0, p0, LX/NIR;->A00:Landroid/media/MediaDrm;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.class public Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final isNewIdentityKey:Z

.field public final participantId:Ljava/lang/String;

.field public final publicIdentityKey:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0H(I)Lcom/facebook/redex/IDxTConverterShape39S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->participantId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->publicIdentityKey:[B

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->isNewIdentityKey:Z

    .line 8
    .line 9
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->participantId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->participantId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->publicIdentityKey:[B

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->publicIdentityKey:[B

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->isNewIdentityKey:Z

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->isNewIdentityKey:Z

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :cond_2
    return v2
    .line 40
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->participantId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/7bz;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->publicIdentityKey:[B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->isNewIdentityKey:Z

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CryptoParticipantIdentity{participantId="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->participantId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",publicIdentityKey="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->publicIdentityKey:[B

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",isNewIdentityKey="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->isNewIdentityKey:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/7c0;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

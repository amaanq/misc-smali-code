.class public final Ld5/q;
.super Lt4/i;
.source "RsaSsaPkcs1VerifyKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/i<",
        "Lt4/v;",
        "Lb5/v3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lt4/v;

    invoke-direct {p0, v0}, Lt4/i;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb5/v3;

    .line 2
    sget-object v3, Lf5/g0;->j:Lf5/g0;

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0xd4c

    xor-int/lit16 v2, v2, 0xd1f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf5/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/KeyFactory;

    .line 3
    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lb5/v3;->x()Lc5/n;

    move-result-object v5

    invoke-virtual {v5}, Lc5/n;->q()[B

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 4
    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lb5/v3;->w()Lc5/n;

    move-result-object v7

    invoke-virtual {v7}, Lc5/n;->q()[B

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    new-instance v6, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v6, v4, v5}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6
    invoke-virtual {v3, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/RSAPublicKey;

    .line 7
    new-instance v4, Lf5/x0;

    .line 8
    invoke-virtual {p1}, Lb5/v3;->y()Lb5/r3;

    move-result-object p1

    invoke-virtual {p1}, Lb5/r3;->s()Lb5/a2;

    move-result-object p1

    invoke-static {p1}, Ld5/x;->c(Lb5/a2;)I

    move-result p1

    invoke-direct {v4, v3, p1}, Lf5/x0;-><init>(Ljava/security/interfaces/RSAPublicKey;I)V

    return-object v4
.end method

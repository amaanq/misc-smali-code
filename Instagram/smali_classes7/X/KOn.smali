.class public final LX/KOn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/Signature;

.field public final A01:Ljavax/crypto/Cipher;

.field public final A02:Ljavax/crypto/Mac;

.field public final A03:Landroid/security/identity/IdentityCredential;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/KOn;->A00:Ljava/security/Signature;

    .line 5
    .line 6
    iput-object v0, p0, LX/KOn;->A01:Ljavax/crypto/Cipher;

    .line 7
    .line 8
    iput-object v0, p0, LX/KOn;->A02:Ljavax/crypto/Mac;

    .line 9
    .line 10
    iput-object p1, p0, LX/KOn;->A03:Landroid/security/identity/IdentityCredential;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/KOn;->A00:Ljava/security/Signature;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/KOn;->A01:Ljavax/crypto/Cipher;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/KOn;->A02:Ljavax/crypto/Mac;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/KOn;->A03:Landroid/security/identity/IdentityCredential;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/KOn;->A00:Ljava/security/Signature;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/KOn;->A01:Ljavax/crypto/Cipher;

    .line 536870919
    .line 536870920
    iput-object v0, p0, LX/KOn;->A02:Ljavax/crypto/Mac;

    .line 536870921
    .line 536870922
    iput-object v0, p0, LX/KOn;->A03:Landroid/security/identity/IdentityCredential;

    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-object v0, p0, LX/KOn;->A00:Ljava/security/Signature;

    .line 805306373
    .line 805306374
    iput-object v0, p0, LX/KOn;->A01:Ljavax/crypto/Cipher;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/KOn;->A02:Ljavax/crypto/Mac;

    .line 805306377
    .line 805306378
    iput-object v0, p0, LX/KOn;->A03:Landroid/security/identity/IdentityCredential;

    .line 805306379
    .line 805306380
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method


# virtual methods
.method public final A00()Landroid/security/identity/IdentityCredential;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KOn;->A03:Landroid/security/identity/IdentityCredential;

    .line 1
    .line 2
    return-object v0
.end method

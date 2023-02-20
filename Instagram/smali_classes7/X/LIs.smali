.class public final LX/LIs;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v1, v2, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "SHA-256"

    .line 10
    .line 11
    aput-object v0, v1, v3

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 14
    .line 15
    .line 16
    new-array v1, v2, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "PKCS1"

    .line 19
    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0
.end method

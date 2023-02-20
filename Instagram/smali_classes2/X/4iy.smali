.class public final LX/4iy;
.super LX/4aO;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;LX/575;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4iy;->A00:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/4aO;-><init>(LX/575;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic A04(Lcom/google/android/gms/common/api/Status;)LX/4yE;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/HE7;

    .line 2
    .line 3
    invoke-direct {v0, v1, p1}, LX/HE7;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

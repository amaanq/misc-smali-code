.class public final Ld5/i;
.super Lt4/i;
.source "Ed25519PublicKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/i<",
        "Lt4/v;",
        "Lb5/v1;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb5/v1;

    .line 2
    new-instance v0, Lf/a;

    invoke-virtual {p1}, Lb5/v1;->u()Lc5/n;

    move-result-object p1

    invoke-virtual {p1}, Lc5/n;->q()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lf/a;-><init>([B)V

    return-object v0
.end method

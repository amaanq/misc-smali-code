.class public final Lu4/w;
.super Lt4/i;
.source "KmsEnvelopeAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/i<",
        "Lt4/a;",
        "Lb5/i3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lt4/a;

    invoke-direct {p0, v0}, Lt4/i;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb5/i3;

    .line 2
    invoke-virtual {p1}, Lb5/i3;->t()Lb5/k3;

    move-result-object v0

    invoke-virtual {v0}, Lb5/k3;->t()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lt4/n;->a(Ljava/lang/String;)Lt4/m;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lt4/m;->a(Ljava/lang/String;)Lt4/a;

    move-result-object v0

    .line 5
    new-instance v1, Lu4/v;

    invoke-virtual {p1}, Lb5/i3;->t()Lb5/k3;

    move-result-object p1

    invoke-virtual {p1}, Lb5/k3;->s()Lb5/s2;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lu4/v;-><init>(Lb5/s2;Lt4/a;)V

    return-object v1
.end method

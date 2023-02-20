.class public final Lu4/s;
.super Lt4/i;
.source "KmsAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/i<",
        "Lt4/a;",
        "Lb5/e3;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb5/e3;

    .line 2
    invoke-virtual {p1}, Lb5/e3;->t()Lb5/g3;

    move-result-object p1

    invoke-virtual {p1}, Lb5/g3;->s()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lt4/n;->a(Ljava/lang/String;)Lt4/m;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lt4/m;->a(Ljava/lang/String;)Lt4/a;

    move-result-object p1

    return-object p1
.end method

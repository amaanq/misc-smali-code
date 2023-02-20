.class public final Lu4/m;
.super Lt4/i;
.source "AesGcmKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/i<",
        "Lt4/a;",
        "Lb5/j0;",
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
    check-cast p1, Lb5/j0;

    .line 2
    new-instance v0, Lf5/j;

    invoke-virtual {p1}, Lb5/j0;->t()Lc5/n;

    move-result-object p1

    invoke-virtual {p1}, Lc5/n;->q()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lf5/j;-><init>([B)V

    return-object v0
.end method

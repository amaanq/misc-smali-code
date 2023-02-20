.class public final Lw4/a;
.super Lt4/i;
.source "AesSivKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/i<",
        "Lt4/b;",
        "Lb5/n0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lt4/b;

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
    check-cast p1, Lb5/n0;

    .line 2
    new-instance v0, Lf5/k;

    invoke-virtual {p1}, Lb5/n0;->t()Lc5/n;

    move-result-object p1

    invoke-virtual {p1}, Lc5/n;->q()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lf5/k;-><init>([B)V

    return-object v0
.end method

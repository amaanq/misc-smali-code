.class public final Lz4/a;
.super Lt4/i;
.source "AesCmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/i<",
        "Lt4/o;",
        "Lb5/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lt4/o;

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
    check-cast p1, Lb5/b;

    .line 2
    new-instance v0, Lf5/a;

    invoke-virtual {p1}, Lb5/b;->u()Lc5/n;

    move-result-object v1

    invoke-virtual {v1}, Lc5/n;->q()[B

    move-result-object v1

    invoke-virtual {p1}, Lb5/b;->v()Lb5/f;

    move-result-object p1

    invoke-virtual {p1}, Lb5/f;->s()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lf5/a;-><init>([BI)V

    return-object v0
.end method

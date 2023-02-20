.class public final Lu4/d;
.super Lt4/i;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/i<",
        "Lt4/a;",
        "Lb5/h;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb5/h;

    .line 2
    new-instance v0, Lf5/f0;

    new-instance v1, Lu4/i;

    invoke-direct {v1}, Lu4/i;-><init>()V

    .line 3
    invoke-virtual {p1}, Lb5/h;->u()Lb5/r;

    move-result-object v2

    const-class v3, Lf5/p0;

    invoke-virtual {v1, v2, v3}, Lt4/j;->b(Lc5/r1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/p0;

    new-instance v2, Lz4/f;

    invoke-direct {v2}, Lz4/f;-><init>()V

    .line 4
    invoke-virtual {p1}, Lb5/h;->v()Lb5/i2;

    move-result-object v3

    const-class v4, Lt4/o;

    invoke-virtual {v2, v3, v4}, Lt4/j;->b(Lc5/r1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/o;

    .line 5
    invoke-virtual {p1}, Lb5/h;->v()Lb5/i2;

    move-result-object p1

    invoke-virtual {p1}, Lb5/i2;->w()Lb5/m2;

    move-result-object p1

    invoke-virtual {p1}, Lb5/m2;->t()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lf5/f0;-><init>(Lf5/p0;Lt4/o;I)V

    return-object v0
.end method

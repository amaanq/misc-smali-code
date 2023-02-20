.class public final Le5/d;
.super Lt4/i;
.source "AesGcmHkdfStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/i<",
        "Lt4/b0;",
        "Lb5/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lt4/b0;

    invoke-direct {p0, v0}, Lt4/i;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb5/d0;

    .line 2
    new-instance v0, Lf5/h;

    .line 3
    invoke-virtual {p1}, Lb5/d0;->u()Lc5/n;

    move-result-object v1

    invoke-virtual {v1}, Lc5/n;->q()[B

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lb5/d0;->v()Lb5/h0;

    move-result-object v2

    invoke-virtual {v2}, Lb5/h0;->u()Lb5/a2;

    move-result-object v2

    invoke-static {v2}, Le5/i;->a(Lb5/a2;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lb5/d0;->v()Lb5/h0;

    move-result-object v2

    invoke-virtual {v2}, Lb5/h0;->t()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lb5/d0;->v()Lb5/h0;

    move-result-object p1

    invoke-virtual {p1}, Lb5/h0;->r()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lf5/h;-><init>([BII)V

    return-object v0
.end method

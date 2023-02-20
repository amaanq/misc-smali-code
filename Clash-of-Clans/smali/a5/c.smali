.class public final La5/c;
.super Lt4/i;
.source "HkdfPrfKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/i<",
        "La5/h;",
        "Lb5/c2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, La5/h;

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
    check-cast p1, Lb5/c2;

    .line 2
    new-instance v0, Lg5/b;

    .line 3
    invoke-virtual {p1}, Lb5/c2;->v()Lb5/g2;

    move-result-object v1

    invoke-virtual {v1}, Lb5/g2;->s()Lb5/a2;

    move-result-object v1

    invoke-static {v1}, La5/e;->h(Lb5/a2;)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lb5/c2;->u()Lc5/n;

    move-result-object v2

    invoke-virtual {v2}, Lc5/n;->q()[B

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lb5/c2;->v()Lb5/g2;

    move-result-object p1

    invoke-virtual {p1}, Lb5/g2;->t()Lc5/n;

    move-result-object p1

    invoke-virtual {p1}, Lc5/n;->q()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lg5/b;-><init>(I[B[B)V

    .line 6
    new-instance p1, Lg5/c;

    invoke-direct {p1, v0}, Lg5/c;-><init>(Lg5/d;)V

    .line 7
    new-instance v0, La5/b;

    invoke-direct {v0, p1}, La5/b;-><init>(La5/f;)V

    return-object v0
.end method

.class public final Le5/a;
.super Lt4/i;
.source "AesCtrHmacStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/i<",
        "Lt4/b0;",
        "Lb5/l;",
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb5/l;

    .line 2
    new-instance v6, Lf5/b;

    .line 3
    invoke-virtual {p1}, Lb5/l;->u()Lc5/n;

    move-result-object v0

    invoke-virtual {v0}, Lc5/n;->q()[B

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lb5/l;->v()Lb5/p;

    move-result-object v0

    invoke-virtual {v0}, Lb5/p;->u()Lb5/a2;

    move-result-object v0

    invoke-static {v0}, Le5/i;->a(Lb5/a2;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lb5/l;->v()Lb5/p;

    move-result-object v0

    invoke-virtual {v0}, Lb5/p;->t()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lb5/l;->v()Lb5/p;

    move-result-object v0

    invoke-virtual {v0}, Lb5/p;->v()Lb5/m2;

    move-result-object v0

    invoke-virtual {v0}, Lb5/m2;->s()Lb5/a2;

    move-result-object v0

    invoke-static {v0}, Le5/i;->a(Lb5/a2;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lb5/l;->v()Lb5/p;

    move-result-object v0

    invoke-virtual {v0}, Lb5/p;->v()Lb5/m2;

    move-result-object v0

    invoke-virtual {v0}, Lb5/m2;->t()I

    move-result v4

    .line 8
    invoke-virtual {p1}, Lb5/l;->v()Lb5/p;

    move-result-object p1

    invoke-virtual {p1}, Lb5/p;->r()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf5/b;-><init>([BILjava/lang/String;II)V

    return-object v6
.end method

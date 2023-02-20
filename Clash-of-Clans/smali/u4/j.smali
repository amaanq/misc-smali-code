.class public final Lu4/j;
.super Lt4/i;
.source "AesEaxKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/i<",
        "Lt4/a;",
        "Lb5/x;",
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
    check-cast p1, Lb5/x;

    .line 2
    new-instance v0, Lf5/g;

    .line 3
    invoke-virtual {p1}, Lb5/x;->u()Lc5/n;

    move-result-object v1

    invoke-virtual {v1}, Lc5/n;->q()[B

    move-result-object v1

    invoke-virtual {p1}, Lb5/x;->v()Lb5/b0;

    move-result-object p1

    invoke-virtual {p1}, Lb5/b0;->s()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lf5/g;-><init>([BI)V

    return-object v0
.end method

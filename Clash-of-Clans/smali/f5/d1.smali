.class public final Lf5/d1;
.super Lf5/t;
.source "XChaCha20Poly1305.java"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lf5/t;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final d([BI)Lf5/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lf5/c1;

    invoke-direct {v0, p1, p2}, Lf5/c1;-><init>([BI)V

    return-object v0
.end method

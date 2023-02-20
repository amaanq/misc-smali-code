.class public final La5/j;
.super Ljava/lang/Object;
.source "PrfSetWrapper.java"

# interfaces
.implements Lt4/r;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt4/r<",
        "La5/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt4/q;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, La5/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La5/i;-><init>(Lt4/q;Lcom/android/billingclient/api/e0;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "La5/h;",
            ">;"
        }
    .end annotation

    const-class v0, La5/h;

    return-object v0
.end method

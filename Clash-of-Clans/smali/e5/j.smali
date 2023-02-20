.class public final Le5/j;
.super Ljava/lang/Object;
.source "StreamingAeadWrapper.java"

# interfaces
.implements Lt4/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt4/r<",
        "Lt4/b0;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Le5/h;

    invoke-direct {v0, p1}, Le5/h;-><init>(Lt4/q;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lt4/b0;",
            ">;"
        }
    .end annotation

    const-class v0, Lt4/b0;

    return-object v0
.end method

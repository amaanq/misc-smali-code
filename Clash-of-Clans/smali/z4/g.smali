.class public final Lz4/g;
.super Ljava/lang/Object;
.source "MacConfig.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz4/f;

    invoke-direct {v0}, Lz4/f;-><init>()V

    .line 2
    sget v0, Lb5/n3;->CONFIG_NAME_FIELD_NUMBER:I

    .line 3
    :try_start_0
    invoke-static {}, Lz4/g;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lz4/f;

    invoke-direct {v0}, Lz4/f;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt4/a0;->h(Lt4/j;Z)V

    .line 2
    new-instance v0, Lz4/c;

    invoke-direct {v0}, Lz4/c;-><init>()V

    invoke-static {v0, v1}, Lt4/a0;->h(Lt4/j;Z)V

    .line 3
    new-instance v0, Lz4/i;

    invoke-direct {v0}, Lz4/i;-><init>()V

    invoke-static {v0}, Lt4/a0;->i(Lt4/r;)V

    return-void
.end method

.class public final Le5/g;
.super Ljava/lang/Object;
.source "StreamingAeadConfig.java"


# static fields
.field public static final a:Lb5/n3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lb5/n3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le5/c;

    invoke-direct {v0}, Le5/c;-><init>()V

    .line 2
    new-instance v0, Le5/f;

    invoke-direct {v0}, Le5/f;-><init>()V

    .line 3
    invoke-static {}, Lb5/n3;->s()Lb5/n3;

    move-result-object v0

    sput-object v0, Le5/g;->a:Lb5/n3;

    .line 4
    invoke-static {}, Lb5/n3;->s()Lb5/n3;

    move-result-object v0

    sput-object v0, Le5/g;->b:Lb5/n3;

    .line 5
    :try_start_0
    invoke-static {}, Le5/g;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
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
    new-instance v0, Le5/c;

    invoke-direct {v0}, Le5/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt4/a0;->h(Lt4/j;Z)V

    .line 2
    new-instance v0, Le5/f;

    invoke-direct {v0}, Le5/f;-><init>()V

    invoke-static {v0, v1}, Lt4/a0;->h(Lt4/j;Z)V

    .line 3
    new-instance v0, Le5/j;

    invoke-direct {v0}, Le5/j;-><init>()V

    invoke-static {v0}, Lt4/a0;->i(Lt4/r;)V

    return-void
.end method

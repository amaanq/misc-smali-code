.class public final Lw4/d;
.super Ljava/lang/Object;
.source "DeterministicAeadConfig.java"


# static fields
.field public static final a:Lb5/n3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lb5/n3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw4/c;

    invoke-direct {v0}, Lw4/c;-><init>()V

    .line 2
    invoke-static {}, Lb5/n3;->s()Lb5/n3;

    move-result-object v0

    sput-object v0, Lw4/d;->a:Lb5/n3;

    .line 3
    invoke-static {}, Lb5/n3;->s()Lb5/n3;

    move-result-object v0

    sput-object v0, Lw4/d;->b:Lb5/n3;

    .line 4
    :try_start_0
    new-instance v0, Lw4/c;

    invoke-direct {v0}, Lw4/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt4/a0;->h(Lt4/j;Z)V

    .line 5
    new-instance v0, Lw4/f;

    invoke-direct {v0}, Lw4/f;-><init>()V

    invoke-static {v0}, Lt4/a0;->i(Lt4/r;)V
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

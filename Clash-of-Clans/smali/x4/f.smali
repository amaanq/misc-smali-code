.class public final Lx4/f;
.super Ljava/lang/Object;
.source "HybridConfig.java"


# static fields
.field public static final a:Lb5/n3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lb5/n3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lb5/n3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx4/e;

    invoke-direct {v0}, Lx4/e;-><init>()V

    .line 2
    new-instance v0, Lx4/c;

    invoke-direct {v0}, Lx4/c;-><init>()V

    .line 3
    invoke-static {}, Lb5/n3;->s()Lb5/n3;

    move-result-object v0

    sput-object v0, Lx4/f;->a:Lb5/n3;

    .line 4
    invoke-static {}, Lb5/n3;->s()Lb5/n3;

    move-result-object v0

    sput-object v0, Lx4/f;->b:Lb5/n3;

    .line 5
    invoke-static {}, Lb5/n3;->s()Lb5/n3;

    move-result-object v0

    sput-object v0, Lx4/f;->c:Lb5/n3;

    .line 6
    :try_start_0
    invoke-static {}, Lx4/f;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
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
    invoke-static {}, Lu4/a;->a()V

    .line 2
    new-instance v0, Lx4/c;

    invoke-direct {v0}, Lx4/c;-><init>()V

    new-instance v1, Lx4/e;

    invoke-direct {v1}, Lx4/e;-><init>()V

    invoke-static {v0, v1}, Lt4/a0;->g(Lt4/t;Lt4/j;)V

    .line 3
    new-instance v0, Lx4/g;

    invoke-direct {v0}, Lx4/g;-><init>()V

    invoke-static {v0}, Lt4/a0;->i(Lt4/r;)V

    .line 4
    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    invoke-static {v0}, Lt4/a0;->i(Lt4/r;)V

    return-void
.end method

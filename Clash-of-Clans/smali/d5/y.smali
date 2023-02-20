.class public final Ld5/y;
.super Ljava/lang/Object;
.source "SignatureConfig.java"


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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld5/e;

    invoke-direct {v0}, Ld5/e;-><init>()V

    .line 2
    new-instance v0, Ld5/c;

    invoke-direct {v0}, Ld5/c;-><init>()V

    .line 3
    new-instance v0, Ld5/j;

    invoke-direct {v0}, Ld5/j;-><init>()V

    .line 4
    new-instance v0, Ld5/h;

    invoke-direct {v0}, Ld5/h;-><init>()V

    .line 5
    new-instance v0, Ld5/p;

    invoke-direct {v0}, Ld5/p;-><init>()V

    .line 6
    new-instance v0, Ld5/r;

    invoke-direct {v0}, Ld5/r;-><init>()V

    .line 7
    invoke-static {}, Lb5/n3;->s()Lb5/n3;

    move-result-object v0

    sput-object v0, Ld5/y;->a:Lb5/n3;

    .line 8
    invoke-static {}, Lb5/n3;->s()Lb5/n3;

    move-result-object v0

    sput-object v0, Ld5/y;->b:Lb5/n3;

    .line 9
    invoke-static {}, Lb5/n3;->s()Lb5/n3;

    move-result-object v0

    sput-object v0, Ld5/y;->c:Lb5/n3;

    .line 10
    :try_start_0
    invoke-static {}, Ld5/y;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
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
    new-instance v0, Ld5/c;

    invoke-direct {v0}, Ld5/c;-><init>()V

    new-instance v1, Ld5/e;

    invoke-direct {v1}, Ld5/e;-><init>()V

    invoke-static {v0, v1}, Lt4/a0;->g(Lt4/t;Lt4/j;)V

    .line 2
    new-instance v0, Ld5/h;

    invoke-direct {v0}, Ld5/h;-><init>()V

    new-instance v1, Ld5/j;

    invoke-direct {v1}, Ld5/j;-><init>()V

    invoke-static {v0, v1}, Lt4/a0;->g(Lt4/t;Lt4/j;)V

    .line 3
    new-instance v0, Ld5/p;

    invoke-direct {v0}, Ld5/p;-><init>()V

    new-instance v1, Ld5/r;

    invoke-direct {v1}, Ld5/r;-><init>()V

    invoke-static {v0, v1}, Lt4/a0;->g(Lt4/t;Lt4/j;)V

    .line 4
    new-instance v0, Ld5/u;

    invoke-direct {v0}, Ld5/u;-><init>()V

    new-instance v1, Ld5/w;

    invoke-direct {v1}, Ld5/w;-><init>()V

    invoke-static {v0, v1}, Lt4/a0;->g(Lt4/t;Lt4/j;)V

    .line 5
    new-instance v0, Ld5/l;

    invoke-direct {v0}, Ld5/l;-><init>()V

    invoke-static {v0}, Lt4/a0;->i(Lt4/r;)V

    .line 6
    new-instance v0, Ld5/m;

    invoke-direct {v0}, Ld5/m;-><init>()V

    invoke-static {v0}, Lt4/a0;->i(Lt4/r;)V

    return-void
.end method

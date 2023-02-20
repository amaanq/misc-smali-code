.class public final Leb/p0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Leb/c1;

.field public static final b:Leb/j2;

.field public static final c:Lgb/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Leb/y;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lgb/d;->h:Lgb/d;

    goto :goto_0

    :cond_0
    sget-object v0, Leb/o;->g:Leb/o;

    .line 2
    :goto_0
    sput-object v0, Leb/p0;->a:Leb/c1;

    .line 3
    sget-object v0, Leb/j2;->a:Leb/j2;

    sput-object v0, Leb/p0;->b:Leb/j2;

    .line 4
    sget-object v0, Lgb/d;->h:Lgb/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lgb/d;->g:Lgb/g;

    .line 6
    sput-object v0, Leb/p0;->c:Lgb/g;

    return-void
.end method

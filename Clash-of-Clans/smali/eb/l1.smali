.class public interface abstract Leb/l1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lpa/h;


# static fields
.field public static final d:Leb/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Leb/k1;->a:Leb/k1;

    sput-object v0, Leb/l1;->d:Leb/k1;

    return-void
.end method


# virtual methods
.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract j(Leb/l;)Leb/j;
.end method

.method public abstract m(ZZLwa/l;)Leb/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lwa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lna/n;",
            ">;)",
            "Leb/q0;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method

.method public abstract t(Ljava/util/concurrent/CancellationException;)V
.end method

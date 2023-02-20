.class public final Lw7/b;
.super Ljava/lang/RuntimeException;
.source "HSRootApiException.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final g:Ljava/lang/Exception;

.field public final h:Lw7/a;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lw7/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lw7/b;->g:Ljava/lang/Exception;

    .line 3
    iput-object p2, p0, Lw7/b;->h:Lw7/a;

    .line 4
    iput-object p3, p0, Lw7/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Exception;Lw7/a;Ljava/lang/String;)Lw7/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lw7/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lw7/b;

    .line 3
    iget-object v0, p0, Lw7/b;->g:Ljava/lang/Exception;

    if-nez p2, :cond_0

    .line 4
    iget-object p0, p0, Lw7/b;->a:Ljava/lang/String;

    move-object p2, p0

    :cond_0
    move-object p0, v0

    .line 5
    :cond_1
    new-instance v0, Lw7/b;

    invoke-direct {v0, p0, p1, p2}, Lw7/b;-><init>(Ljava/lang/Exception;Lw7/a;Ljava/lang/String;)V

    return-object v0
.end method

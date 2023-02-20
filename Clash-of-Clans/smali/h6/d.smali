.class public final Lh6/d;
.super Lh6/m;
.source "ChecksumException.java"


# static fields
.field public static final h:Lh6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh6/d;

    invoke-direct {v0}, Lh6/d;-><init>()V

    .line 2
    sput-object v0, Lh6/d;->h:Lh6/d;

    sget-object v1, Lh6/m;->g:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh6/m;-><init>()V

    return-void
.end method

.method public static a()Lh6/d;
    .locals 1

    sget-boolean v0, Lh6/m;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lh6/d;

    invoke-direct {v0}, Lh6/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lh6/d;->h:Lh6/d;

    return-object v0
.end method

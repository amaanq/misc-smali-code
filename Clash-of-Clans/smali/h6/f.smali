.class public final Lh6/f;
.super Lh6/m;
.source "FormatException.java"


# static fields
.field public static final h:Lh6/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh6/f;

    invoke-direct {v0}, Lh6/f;-><init>()V

    .line 2
    sput-object v0, Lh6/f;->h:Lh6/f;

    sget-object v1, Lh6/m;->g:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh6/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh6/m;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Lh6/f;
    .locals 1

    sget-boolean v0, Lh6/m;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lh6/f;

    invoke-direct {v0}, Lh6/f;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lh6/f;->h:Lh6/f;

    return-object v0
.end method

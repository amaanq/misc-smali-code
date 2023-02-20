.class public final Lh6/j;
.super Lh6/m;
.source "NotFoundException.java"


# static fields
.field public static final h:Lh6/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh6/j;

    invoke-direct {v0}, Lh6/j;-><init>()V

    .line 2
    sput-object v0, Lh6/j;->h:Lh6/j;

    sget-object v1, Lh6/m;->g:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh6/m;-><init>()V

    return-void
.end method

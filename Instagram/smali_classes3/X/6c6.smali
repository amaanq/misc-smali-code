.class public final LX/6c6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6cH;

.field public final A01:Ljava/lang/Exception;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/6cH;Ljava/lang/Exception;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6c6;->A00:LX/6cH;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/6c6;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/6c6;->A01:Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string v1, "Must provide a query result if action failed"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

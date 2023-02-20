.class public final Lc1/e;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# instance fields
.field public final a:I

.field public final b:Ljava/net/URL;

.field public final c:J


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc1/e;->a:I

    .line 3
    iput-object p2, p0, Lc1/e;->b:Ljava/net/URL;

    .line 4
    iput-wide p3, p0, Lc1/e;->c:J

    return-void
.end method

.class public final Lma/i4;
.super Ljava/lang/Object;
.source "SentryTracer.java"


# static fields
.field public static final c:Lma/i4;


# instance fields
.field public final a:Z

.field public final b:Lma/u4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lma/i4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lma/i4;-><init>(ZLma/u4;)V

    .line 2
    sput-object v0, Lma/i4;->c:Lma/i4;

    return-void
.end method

.method public constructor <init>(ZLma/u4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lma/i4;->a:Z

    .line 3
    iput-object p2, p0, Lma/i4;->b:Lma/u4;

    return-void
.end method

.class public final Lc5/e;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lc5/y;


# direct methods
.method public constructor <init>(Lc5/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc5/e;->d:Lc5/y;

    return-void
.end method

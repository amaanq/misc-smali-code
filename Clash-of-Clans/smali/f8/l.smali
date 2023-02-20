.class public final Lf8/l;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lf8/i;


# instance fields
.field public final synthetic a:Lf8/o;


# direct methods
.method public constructor <init>(Lf8/o;)V
    .locals 0

    iput-object p1, p0, Lf8/l;->a:Lf8/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lf8/l;->a:Lf8/o;

    invoke-virtual {p1}, Lf8/o;->c()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/l;->a:Lf8/o;

    .line 2
    iget-boolean v1, v0, Lf8/o;->i:Z

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lf8/o;->m:I

    .line 4
    invoke-static {v0}, Lf8/o;->a(Lf8/o;)V

    :cond_0
    return-void
.end method

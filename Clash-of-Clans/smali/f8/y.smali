.class public final Lf8/y;
.super Lf8/p;
.source "MixedDecoder.java"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lh6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf8/p;-><init>(Lh6/l;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf8/y;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lh6/h;)Lh6/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf8/y;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf8/y;->c:Z

    .line 3
    new-instance v0, Lh6/c;

    new-instance v1, Lo6/h;

    .line 4
    new-instance v2, Lh6/g;

    invoke-direct {v2, p1}, Lh6/g;-><init>(Lh6/h;)V

    .line 5
    invoke-direct {v1, v2}, Lo6/h;-><init>(Lh6/h;)V

    invoke-direct {v0, v1}, Lh6/c;-><init>(Lh6/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf8/y;->c:Z

    .line 7
    new-instance v0, Lh6/c;

    new-instance v1, Lo6/h;

    invoke-direct {v1, p1}, Lo6/h;-><init>(Lh6/h;)V

    invoke-direct {v0, v1}, Lh6/c;-><init>(Lh6/b;)V

    return-object v0
.end method

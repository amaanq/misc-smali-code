.class public LX/37V;
.super LX/37W;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/15K;LX/17Q;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "stash"

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LX/37W;-><init>(LX/15K;LX/17Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/37V;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

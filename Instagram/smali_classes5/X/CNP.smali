.class public final LX/CNP;
.super LX/2vl;
.source ""


# instance fields
.field public final A00:LX/8cb;

.field public final A01:LX/8ci;

.field public final A02:LX/7jf;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/8ci;

    .line 5
    .line 6
    invoke-direct {v5, p1}, LX/8ci;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v5, p0, LX/CNP;->A01:LX/8ci;

    .line 10
    .line 11
    new-instance v4, LX/8cb;

    .line 12
    .line 13
    invoke-direct {v4, p1}, LX/8cb;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, p0, LX/CNP;->A00:LX/8cb;

    .line 17
    .line 18
    new-instance v3, LX/7jf;

    .line 19
    .line 20
    invoke-direct {v3, p1}, LX/7jf;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/CNP;->A02:LX/7jf;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CNP;->A03:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v1, v0, [LX/1sI;

    .line 34
    .line 35
    aput-object v5, v1, v2

    .line 36
    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, LX/2vl;->init([LX/1sI;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

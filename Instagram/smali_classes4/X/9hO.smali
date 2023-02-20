.class public final LX/9hO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/2zU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4YN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/8lM;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, LX/8lM;-><init>(LX/0je;LX/4YN;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/8k5;

    .line 16
    .line 17
    invoke-direct {v0}, LX/8k5;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/8k6;

    .line 24
    .line 25
    invoke-direct {v0}, LX/8k6;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9hO;->A01:LX/2zU;

    .line 33
    .line 34
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 35
    .line 36
    iput-object v0, p0, LX/9hO;->A00:Ljava/util/List;

    .line 37
    .line 38
    return-void
    .line 39
.end method

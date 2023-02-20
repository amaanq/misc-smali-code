.class public final LX/3Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v1, LX/0g5;->A00:LX/0g4;

    .line 1
    .line 2
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/0dY;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/0dY;-><init>(LX/0g4;LX/0fz;)V

    .line 9
    .line 10
    .line 11
    const v3, 0xddf8ba3

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    new-instance v1, LX/0fy;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/36R;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/36R;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

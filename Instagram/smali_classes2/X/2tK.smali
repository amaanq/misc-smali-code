.class public final LX/2tK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0vo;

.field public final A02:LX/1PI;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0vo;LX/1PI;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2tK;->A00:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/2tK;->A03:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, LX/2tK;->A02:LX/1PI;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/2tK;->A04:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/2tK;->A01:LX/0vo;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/2tK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2tK;->A01:LX/0vo;

    .line 1
    .line 2
    const-string v0, "AppModules::NeedToFallbackDownload"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3AL;->A02(LX/3AL;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LX/2sS;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/2sS;-><init>(LX/3AL;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "key::NeedFallback"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, LX/2sS;->A0B(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/2sS;->A03()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

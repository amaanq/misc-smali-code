.class public final LX/Hq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/3fT;


# direct methods
.method public constructor <init>(LX/3fT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hq5;->A00:LX/3fT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v1, LX/3CW;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3CW;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hq5;->A00:LX/3fT;

    .line 6
    .line 7
    iget-object v0, v0, LX/3fT;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/3CW;->A02:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v1, LX/3CW;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/3CW;->A00()LX/2sG;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/2sH;

    .line 24
    .line 25
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/2lb;->A02:LX/2lb;

    .line 29
    .line 30
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 31
    .line 32
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v1, LX/2sH;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/2tL;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/2tL;-><init>(LX/2sG;LX/3D2;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

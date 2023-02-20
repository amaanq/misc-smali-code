.class public final LX/3PT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/17s;


# direct methods
.method public constructor <init>(LX/17s;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3PT;->A00:LX/17s;

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
    iget-object v0, p0, LX/3PT;->A00:LX/17s;

    .line 1
    .line 2
    iget-object v0, v0, LX/17s;->A04:LX/154;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/154;->A00()LX/1jE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/1jE;->A00:LX/2sG;

    .line 9
    .line 10
    iget-object v1, v0, LX/1jE;->A01:LX/3D2;

    .line 11
    .line 12
    new-instance v0, LX/2tL;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/2tL;-><init>(LX/2sG;LX/3D2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "HttpEngine"

    .line 1
    .line 2
    iget-object v0, p0, LX/3PT;->A00:LX/17s;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

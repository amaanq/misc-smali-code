.class public final LX/21w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21x;


# instance fields
.field public final synthetic A00:LX/2x5;


# direct methods
.method public constructor <init>(LX/2x5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/21w;->A00:LX/2x5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CeE(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/21w;->A00:LX/2x5;

    .line 1
    .line 2
    invoke-static {v0}, LX/2x5;->A00(LX/2x5;)LX/31l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/31l;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CeK(LX/42o;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/21w;->A00:LX/2x5;

    .line 1
    .line 2
    invoke-static {v3}, LX/2x5;->A00(LX/2x5;)LX/31l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/31l;->A01()LX/42p;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/42q;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, p1}, LX/42q;-><init>(LX/42p;LX/2x5;LX/42o;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

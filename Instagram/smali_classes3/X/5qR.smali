.class public final LX/5qR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5eH;

.field public final A01:LX/5qQ;


# direct methods
.method public constructor <init>(LX/5eH;LX/5qQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5qR;->A00:LX/5eH;

    .line 8
    .line 9
    iput-object p2, p0, LX/5qR;->A01:LX/5qQ;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5qR;->A01:LX/5qQ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5qQ;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/5qR;->A00:LX/5eH;

    .line 8
    .line 9
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/5b8;->BVW()LX/5t5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, LX/5eH;->BRU()LX/5it;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v1, v2, v0, p1}, LX/5it;->DQE(LX/5t5;ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public final A01(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/5qR;->A00:LX/5eH;

    .line 2
    .line 3
    invoke-interface {v2}, LX/5eH;->BRw()LX/5b8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, LX/5b8;->B0Z()LX/5t4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, LX/5eH;->BRU()LX/5it;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1, v3, p1}, LX/5it;->DQE(LX/5t5;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-interface {v0}, LX/5b8;->BVW()LX/5t5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

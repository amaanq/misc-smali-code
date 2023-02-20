.class public final LX/5dF;
.super LX/5py;
.source ""

# interfaces
.implements LX/5ck;


# instance fields
.field public final A00:LX/5ck;


# direct methods
.method public constructor <init>(LX/5ci;LX/5ck;LX/5dG;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/5py;-><init>(LX/5ci;LX/5cY;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5dF;->A00:LX/5ck;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0je;LX/5ci;LX/5Y9;LX/5qo;LX/5cj;Lcom/instagram/service/session/UserSession;)LX/5dF;
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    iget-boolean v0, p3, LX/5qo;->A1S:Z

    .line 2
    .line 3
    new-instance v1, LX/5d6;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/5d6;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v4, LX/5dE;

    .line 13
    .line 14
    invoke-direct {v4, p0, p4, p5, v0}, LX/5dE;-><init>(LX/0je;LX/5cj;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v5, LX/5cl;

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-direct {v5, p2, p3, v0}, LX/5cl;-><init>(LX/5Y9;LX/5qo;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance p0, LX/5nm;

    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/5dG;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/5dG;-><init>(LX/5Y9;LX/5qo;LX/5dE;LX/5cl;LX/5nm;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/5dF;

    .line 42
    .line 43
    invoke-direct {v0, p1, p4, v1}, LX/5dF;-><init>(LX/5ci;LX/5ck;LX/5dG;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final BXm(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5lg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dF;->A00:LX/5ck;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ck;->BXm(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5lg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/89i;

    .line 1
    .line 2
    return-object v0
.end method

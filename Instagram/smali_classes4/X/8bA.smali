.class public final LX/8bA;
.super LX/5aC;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/8d8;


# direct methods
.method public constructor <init>(LX/0je;LX/7lz;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8bA;->A00:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, LX/8d8;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, LX/8d8;-><init>(LX/0je;LX/7lz;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/8bA;->A01:LX/8d8;

    .line 16
    .line 17
    new-array v1, v1, [LX/1sI;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/8bA;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8bA;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/8bA;->A01:LX/8d8;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8bA;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/9h1;

    .line 21
    .line 22
    iget-object v0, v1, LX/9h1;->A01:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-boolean p2, v1, LX/9h1;->A00:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, LX/8bA;->A00(LX/8bA;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8bA;->A00(LX/8bA;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

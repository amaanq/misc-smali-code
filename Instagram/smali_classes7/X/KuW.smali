.class public final LX/KuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22B;


# instance fields
.field public final synthetic A00:LX/KvH;


# direct methods
.method public constructor <init>(LX/KvH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KuW;->A00:LX/KvH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFe(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KuW;->A00:LX/KvH;

    .line 1
    .line 2
    iget-object v1, v0, LX/KvH;->A03:LX/3CX;

    .line 3
    .line 4
    iget-object v0, v0, LX/KvH;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3CX;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final bridge synthetic CcO(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/JuE;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/JuE;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/KMe;

    .line 21
    .line 22
    iget-wide v1, v3, LX/KMe;->A02:J

    .line 23
    .line 24
    iget-object v0, p0, LX/KuW;->A00:LX/KvH;

    .line 25
    .line 26
    invoke-static {v0, v3, v1, v2}, LX/KMe;->A00(LX/KvH;LX/KMe;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/KuW;->A00:LX/KvH;

    .line 31
    .line 32
    iget-object v1, v0, LX/KvH;->A03:LX/3CX;

    .line 33
    .line 34
    iget-object v0, v0, LX/KvH;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/3CX;->A03(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

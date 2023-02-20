.class public final LX/KuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnY;


# instance fields
.field public final synthetic A00:LX/5Vh;

.field public final synthetic A01:LX/3zq;


# direct methods
.method public constructor <init>(LX/5Vh;LX/3zq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KuG;->A01:LX/3zq;

    .line 1
    .line 2
    iput-object p1, p0, LX/KuG;->A00:LX/5Vh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DTv(LX/3zq;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/KuG;->A00:LX/5Vh;

    .line 1
    .line 2
    iget-object v4, v5, LX/5Vh;->A00:LX/5Vi;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/5Vi;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, LX/5Vh;->A01:LX/5Vi;

    .line 15
    .line 16
    iget-object v0, v0, LX/5Vi;->A01:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p1, LX/3zq;->A01:I

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, LX/5Vi;->A00:LX/00g;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v2, v3, v0}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v5, LX/5Vh;->A01:LX/5Vi;

    .line 36
    .line 37
    iget-object v0, v0, LX/5Vi;->A00:LX/00g;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v1}, LX/00g;->A09(JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

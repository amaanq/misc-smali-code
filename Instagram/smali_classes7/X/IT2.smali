.class public final LX/IT2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IT4;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/4du;Ljava/lang/String;)LX/3zn;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Pq;->A0A:LX/3ud;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, LX/3ud;->ALd(LX/550;Ljava/lang/String;)LX/3zh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/IT3;->A00(LX/3zh;)LX/IT4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/IT4;->A00:LX/3zl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/3zl;->A00:LX/3zn;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "Encountered empty BloksResponse. Could not parse embedded payload"

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const-string v0, "Could not parse embedded payload"

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

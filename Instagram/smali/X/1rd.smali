.class public LX/1rd;
.super LX/1re;
.source ""


# instance fields
.field public final A00:LX/1ru;


# direct methods
.method public constructor <init>(LX/1rw;LX/1ru;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/1re;-><init>(LX/1rw;ZZ)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1rd;->A00:LX/1ru;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-interface {p2, p0}, LX/1ru;->DC7(LX/1rf;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v2, 0x1

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, LX/1rw;->A00(LX/1rw;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    move v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

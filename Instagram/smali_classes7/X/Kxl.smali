.class public final LX/Kxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5k4;


# instance fields
.field public final synthetic A00:LX/IN6;


# direct methods
.method public constructor <init>(LX/IN6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kxl;->A00:LX/IN6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8V(Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Kxl;->A00:LX/IN6;

    .line 1
    .line 2
    invoke-static {p1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/IL1;

    .line 21
    .line 22
    iget-object v4, v0, LX/IL1;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v3, v0, LX/IL1;->A07:Z

    .line 25
    .line 26
    iget-object v0, v0, LX/IL1;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bx;->A0B(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    new-instance v0, LX/IzK;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v1, v2}, LX/IzK;-><init>(Ljava/lang/String;ZJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v7, v6}, LX/IN6;->A01(LX/IN6;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final synthetic Clp(Ljava/util/List;)V
    .locals 0

    return-void
.end method

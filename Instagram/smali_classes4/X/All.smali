.class public final LX/All;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4JD;


# direct methods
.method public constructor <init>(LX/4JD;)V
    .locals 0

    iput-object p1, p0, LX/All;->A00:LX/4JD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/85f;

    .line 1
    .line 2
    iget-object v0, p1, LX/85f;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LX/All;->A00:LX/4JD;

    .line 27
    .line 28
    sget-object v0, LX/4jQ;->A02:LX/4jQ;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

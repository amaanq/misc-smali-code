.class public final LX/2GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2GI;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2GH;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AQJ(LX/3GJ;LX/IIQ;)LX/4mL;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2GH;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2GI;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/2GI;->AQJ(LX/3GJ;LX/IIQ;)LX/4mL;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v0, v1, LX/4mL;->A08:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {}, LX/56a;->A00()LX/4mL;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1
    .line 32
.end method

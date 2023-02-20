.class public abstract LX/1xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1xO;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(LX/1MO;)LX/3nD;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1xO;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v2, p1, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3nD;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/3nD;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/3nD;-><init>(LX/1MO;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

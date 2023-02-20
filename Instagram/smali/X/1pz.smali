.class public final LX/1pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ps;


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


# virtual methods
.method public final DHX(LX/5VB;LX/5V4;LX/1pd;LX/69Z;LX/550;)LX/69n;
    .locals 3

    .line 0
    iget-object v0, p4, LX/69Z;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p5, v0}, LX/69m;->A00(LX/550;Ljava/util/Map;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p4, LX/69Z;->A02:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "debug_metadata"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "name"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/69n;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/69n;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

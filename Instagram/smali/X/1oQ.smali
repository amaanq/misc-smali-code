.class public final LX/1oQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/2yR;


# direct methods
.method public constructor <init>(LX/2yR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1oQ;->A00:LX/2yR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 4

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/1oQ;->A00:LX/2yR;

    .line 9
    .line 10
    iget-object v2, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/2Aw;

    .line 13
    .line 14
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/2BR;

    .line 17
    .line 18
    invoke-interface {v0}, LX/2BR;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/2yR;->A00(LX/2Aw;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

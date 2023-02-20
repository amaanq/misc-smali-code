.class public final LX/5Nz;
.super LX/5NY;
.source ""


# direct methods
.method public synthetic constructor <init>(LX/0c3;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v2}, LX/5NY;-><init>(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/3k9;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/3k9;-><init>(LX/0c3;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "notification_ranking"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/5O0;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/5O0;-><init>(LX/0c3;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "age"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

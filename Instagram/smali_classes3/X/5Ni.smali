.class public final LX/5Ni;
.super LX/5NY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/5Ni;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
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
    new-instance v1, LX/5Nj;

    .line 9
    .line 10
    invoke-direct {v1}, LX/5Nj;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "age"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/5Nl;

    .line 19
    .line 20
    invoke-direct {v1}, LX/5Nl;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "notification_ranking"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

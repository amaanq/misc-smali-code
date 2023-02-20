.class public final LX/9ZP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "component_tag"

    .line 1
    .line 2
    const-string v0, "vito2"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9ZP;->A00:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v2, v0, [Lkotlin/Pair;

    .line 12
    .line 13
    const-string v1, "origin"

    .line 14
    .line 15
    const-string v0, "memory_bitmap"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "origin_sub"

    .line 21
    .line 22
    const-string v0, "shortcut"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/7bw;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/9ZP;->A01:Ljava/util/Map;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

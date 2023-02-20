.class public final synthetic LX/4WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Qi;


# instance fields
.field public final synthetic A00:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4WK;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A9d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4WK;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    check-cast p1, LX/5P9;

    .line 3
    .line 4
    check-cast p2, LX/5P4;

    .line 5
    .line 6
    iget-object v2, p2, LX/5P4;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/5PX;

    .line 11
    .line 12
    iget-object v2, p1, LX/5PX;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/5PY;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/5P1;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    check-cast v2, LX/5PW;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/5P1;->A01()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5P9;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LX/5P1;->A00(LX/5P9;LX/5PW;)LX/5PY;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
.end method

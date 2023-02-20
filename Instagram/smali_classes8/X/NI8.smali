.class public final LX/NI8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jB;


# instance fields
.field public A00:Z

.field public final A01:LX/3iJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3iJ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3iJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NI8;->A01:LX/3iJ;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/NI8;Ljava/lang/Class;I)V
    .locals 3

    .line 0
    new-instance v2, LX/3jI;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/3jI;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NI8;->A01:LX/3iJ;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LX/3iJ;->A00:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final AGX(LX/3j3;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NI8;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/NI8;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/NI8;->A01:LX/3iJ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3iJ;->A00()LX/3i2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/3i2;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3jB;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/3jB;->AGX(LX/3j3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final D3Z(LX/3jE;LX/3j3;LX/Kn4;)V
    .locals 9

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const-string v0, "effectId"

    .line 3
    .line 4
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    move-object v7, p0

    .line 10
    iget-object v0, p0, LX/NI8;->A01:LX/3iJ;

    .line 11
    .line 12
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v0, LX/3iJ;->A00:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v2}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/3jB;

    .line 61
    .line 62
    new-instance v3, LX/NID;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    move-object v6, p2

    .line 66
    invoke-direct/range {v3 .. v8}, LX/NID;-><init>(LX/3jB;LX/3jE;LX/3j3;LX/NI8;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v3, p2, p3}, LX/3jB;->D3Z(LX/3jE;LX/3j3;LX/Kn4;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

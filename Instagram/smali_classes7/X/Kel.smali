.class public final LX/Kel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPd;


# instance fields
.field public final synthetic A00:LX/Ijg;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ijg;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kel;->A00:LX/Ijg;

    .line 1
    .line 2
    iput-object p3, p0, LX/Kel;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/Kel;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AQg()LX/KAF;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/Kel;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/K5F;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/K5F;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, LX/K5F;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/Kel;->A00:LX/Ijg;

    .line 33
    .line 34
    iget-object v2, v0, LX/Ijg;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, LX/Kel;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v0, LX/Ket;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v3}, LX/Ket;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, LX/Kel;->A00:LX/Ijg;

    .line 48
    .line 49
    invoke-static {v0, v5}, LX/Ijz;->A00(LX/KAT;Ljava/util/HashMap;)LX/Ijz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
.end method

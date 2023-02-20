.class public final LX/GZZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6qP;

.field public A01:LX/6Nv;

.field public A02:Ljava/lang/String;

.field public A03:LX/F6x;

.field public final A04:LX/6az;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/6ay;

    .line 4
    .line 5
    invoke-direct {v2, p1, p2}, LX/6ay;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x28a

    .line 9
    .line 10
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/6az;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/6az;-><init>(LX/6ay;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GZZ;->A04:LX/6az;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v2, v0, [LX/2sV;

    .line 23
    .line 24
    sget-object v1, LX/2sV;->A0O:LX/2sV;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v2, LX/HSV;

    .line 44
    .line 45
    invoke-direct {v2, p0, p2}, LX/HSV;-><init>(LX/GZZ;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/6bG;

    .line 53
    .line 54
    invoke-direct {v0, v5, v2, v3, v4}, LX/6bG;-><init>(LX/08I;LX/6bF;Ljava/lang/Integer;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2, v0}, LX/3DQ;->A02(LX/0hc;LX/6bG;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

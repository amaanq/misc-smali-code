.class public Lcom/facebook/redex/IDxIProducerShape151S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rv;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxIProducerShape151S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALA(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)Ljava/util/List;
    .locals 7

    .line 0
    move-object v3, p4

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxIProducerShape151S0000000_4_I1;->A00:I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v6, p5

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    instance-of v0, p4, LX/1MO;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v3, LX/1MO;

    .line 22
    .line 23
    :goto_0
    invoke-static/range {v1 .. v6}, LX/34P;->A02(Landroid/content/Context;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v5

    .line 27
    :cond_1
    instance-of v0, p4, LX/1WZ;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v3, LX/1WZ;

    .line 32
    .line 33
    iget-object v3, v3, LX/1WZ;->A0A:LX/1MO;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p4, LX/2Eu;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v3, LX/2Eu;

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, LX/34P;->A03(Landroid/content/Context;LX/0je;LX/2Eu;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_3
    const/4 v0, 0x4

    .line 47
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, p2, p3, v0, p5}, LX/34P;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    return-object v5
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.class public final LX/HTT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3S;


# instance fields
.field public final synthetic A00:LX/HMf;

.field public final synthetic A01:LX/F72;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/HMf;LX/F72;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HTT;->A01:LX/F72;

    .line 1
    .line 2
    iput-object p1, p0, LX/HTT;->A00:LX/HMf;

    .line 3
    .line 4
    iput-object p3, p0, LX/HTT;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CDS()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/HTT;->A01:LX/F72;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/F72;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v5, p0, LX/HTT;->A00:LX/HMf;

    .line 7
    .line 8
    iget-object v4, p0, LX/HTT;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v5, LX/HMf;->A03:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, v7, LX/F72;->A03:I

    .line 21
    .line 22
    new-instance v0, LX/GSc;

    .line 23
    .line 24
    invoke-direct {v0, v5, v1}, LX/GSc;-><init>(LX/I2l;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3, v2}, LX/F6r;->A08(Landroid/content/Context;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v4}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3, v2}, LX/F6r;->A09(Landroid/content/Context;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, LX/F72;->A03()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

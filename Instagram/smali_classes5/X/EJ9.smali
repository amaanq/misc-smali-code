.class public final LX/EJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoK;


# instance fields
.field public final synthetic A00:LX/CRq;


# direct methods
.method public constructor <init>(LX/CRq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJ9;->A00:LX/CRq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClC(LX/ClJ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EJ9;->A00:LX/CRq;

    .line 1
    .line 2
    iget-object v0, v4, LX/CRq;->A05:LX/CYQ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/CYQ;->A0F(LX/ClJ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v4, LX/CRq;->A09:LX/DVX;

    .line 11
    .line 12
    iget-object v0, v4, LX/CRq;->A05:LX/CYQ;

    .line 13
    .line 14
    iget-object v2, v0, LX/CYQ;->A00:LX/ClJ;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/DVX;->A02(LX/ClJ;ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/CRq;->A0L:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v4, v1}, LX/CRq;->A01(LX/ClJ;LX/CRq;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/CRq;->A05:LX/CYQ;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LX/CYQ;->A0C(LX/ClJ;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

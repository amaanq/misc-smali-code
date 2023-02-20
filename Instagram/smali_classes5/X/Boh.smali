.class public final LX/Boh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqT;


# instance fields
.field public final synthetic A00:LX/BkI;


# direct methods
.method public constructor <init>(LX/BkI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Boh;->A00:LX/BkI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DMD(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Boh;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v1, LX/BkI;->A0G:LX/CXk;

    .line 3
    .line 4
    iget-object v0, v0, LX/CXk;->A02:LX/442;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/442;->A04()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/BkI;->A0R:LX/BkQ;

    .line 12
    .line 13
    iget-object v1, v0, LX/BkQ;->A00:LX/Bog;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/Bog;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final DOK(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Boh;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v1, LX/BkI;->A0G:LX/CXk;

    .line 3
    .line 4
    iget-object v0, v0, LX/CXk;->A02:LX/442;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/442;->A05()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/BkI;->A0R:LX/BkQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/BkQ;->A00:LX/Bog;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Bog;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

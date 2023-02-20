.class public final LX/5ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqT;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ay;->A00:LX/5Xf;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/5ay;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v0, v4, LX/5Xf;->A17:LX/CXk;

    .line 3
    .line 4
    iget-object v3, v0, LX/CXk;->A06:LX/442;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v3, v1, v0}, LX/442;->A00(LX/442;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, LX/442;->A01:LX/1SQ;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1, v0, v1}, LX/1SQ;->A0E(LX/442;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v4, LX/5Xf;->A1F:LX/BkQ;

    .line 26
    .line 27
    iget-object v0, v0, LX/BkQ;->A04:LX/Bog;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/Bog;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final DOK(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ay;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v0, v1, LX/5Xf;->A17:LX/CXk;

    .line 3
    .line 4
    iget-object v0, v0, LX/CXk;->A06:LX/442;

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
    iget-object v0, v1, LX/5Xf;->A1F:LX/BkQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/BkQ;->A04:LX/Bog;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Bog;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/5Xf;->A0R(LX/5Xf;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

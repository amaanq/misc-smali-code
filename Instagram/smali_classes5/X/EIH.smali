.class public final LX/EIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsG;


# instance fields
.field public final A00:LX/5P3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, LX/CtD;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;)LX/5P3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EIH;->A00:LX/5P3;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final ANE()LX/2sm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EIH;->A00:LX/5P3;

    .line 1
    .line 2
    iget-object v0, v0, LX/5P3;->A00:LX/2sm;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BpH()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EIH;->A00:LX/5P3;

    .line 1
    .line 2
    new-instance v0, LX/EGy;

    .line 3
    .line 4
    invoke-direct {v0}, LX/EGy;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/5P3;->A01(LX/5P9;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EIH;->A00:LX/5P3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5P3;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EIH;->A00:LX/5P3;

    .line 1
    .line 2
    iget-object v0, v0, LX/5P3;->A02:LX/2sx;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

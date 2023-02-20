.class public final LX/F3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4v;


# instance fields
.field public final synthetic A00:LX/F3Q;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/F3Q;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F3z;->A00:LX/F3Q;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/F3z;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/F3z;->A01:Ljava/util/List;

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
.method public final CHD(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    new-instance v0, LX/Hkw;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Hkw;-><init>(LX/F3z;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cjv(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/F3z;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/F3z;->A00:LX/F3Q;

    .line 5
    .line 6
    iget-object v3, v0, LX/F3Q;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, LX/F3z;->A01:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, v0, LX/F3Q;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v0, LX/F3Q;->A02:LX/71K;

    .line 13
    .line 14
    invoke-static {v3, v0, v1, v2, p1}, LX/4O1;->A02(Landroid/content/Context;LX/71K;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/F4A;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/F4A;-><init>(LX/F3z;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

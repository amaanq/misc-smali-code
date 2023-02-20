.class public final LX/BWD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Mj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Mj;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BWD;->A00:LX/1Mj;

    .line 1
    .line 2
    iput-object p2, p0, LX/BWD;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/1LN;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/BWD;->A00:LX/1Mj;

    .line 23
    .line 24
    iget-object v2, v0, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v3, v2}, LX/APk;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/BWD;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0, v1}, LX/3DZ;->A0B(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.class public final LX/GhI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6AR;

.field public A01:LX/HFt;

.field public final A02:Landroid/app/Activity;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/I7S;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/I7S;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GhI;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/GhI;->A02:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, LX/GhI;->A04:LX/I7S;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 1
    .line 2
    iget-object v0, p0, LX/GhI;->A02:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01()Z
    .locals 2

    .line 0
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 1
    .line 2
    iget-object v0, p0, LX/GhI;->A02:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/285;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

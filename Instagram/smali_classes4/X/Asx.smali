.class public final LX/Asx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BeF;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/4du;

.field public final synthetic A02:LX/4E8;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4du;LX/4E8;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Asx;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/Asx;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p3, p0, LX/Asx;->A02:LX/4E8;

    .line 5
    .line 6
    iput-object p2, p0, LX/Asx;->A01:LX/4du;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final DS3()V
    .locals 3

    .line 0
    sget-object v1, LX/20v;->A0D:LX/20z;

    .line 1
    .line 2
    sget-object v0, LX/20z;->A03:LX/20z;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Asx;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/B1n;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Asx;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Asx;->A02:LX/4E8;

    .line 17
    .line 18
    invoke-static {v0}, LX/7c0;->A0R(LX/4E8;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/5WQ;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/5WQ;

    .line 27
    .line 28
    iget-object v2, v1, LX/5WQ;->A00:LX/5Ow;

    .line 29
    .line 30
    iget-object v1, p0, LX/Asx;->A01:LX/4du;

    .line 31
    .line 32
    sput-object v1, LX/AFJ;->A00:LX/4du;

    .line 33
    .line 34
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/56w;->A00()LX/4E8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
.end method

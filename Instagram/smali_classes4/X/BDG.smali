.class public final LX/BDG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABx;


# instance fields
.field public final synthetic A00:LX/8hL;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/8hL;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDG;->A00:LX/8hL;

    .line 1
    .line 2
    iput-object p2, p0, LX/BDG;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BDG;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/BDG;->A00:LX/8hL;

    .line 3
    .line 4
    iget-object v0, v0, LX/8hL;->A04:LX/8j7;

    .line 5
    .line 6
    iget-object v1, v0, LX/8j7;->A04:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v0, v0, LX/8j7;->A07:LX/0je;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/7jd;->A08(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

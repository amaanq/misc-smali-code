.class public final LX/Eks;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/Dfj;

.field public final synthetic A04:LX/DjM;

.field public final synthetic A05:LX/4X9;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;LX/4X9;Z)V
    .locals 1

    iput-object p3, p0, LX/Eks;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Eks;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Eks;->A01:LX/0je;

    iput-object p6, p0, LX/Eks;->A05:LX/4X9;

    iput-object p5, p0, LX/Eks;->A04:LX/DjM;

    iput-object p4, p0, LX/Eks;->A03:LX/Dfj;

    iput-boolean p7, p0, LX/Eks;->A06:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v3, p0, LX/Eks;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/Eks;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v2, p0, LX/Eks;->A01:LX/0je;

    .line 5
    .line 6
    iget-object v6, p0, LX/Eks;->A05:LX/4X9;

    .line 7
    .line 8
    iget-object v5, p0, LX/Eks;->A04:LX/DjM;

    .line 9
    .line 10
    iget-object v4, p0, LX/Eks;->A03:LX/Dfj;

    .line 11
    .line 12
    iget-boolean v7, p0, LX/Eks;->A06:Z

    .line 13
    .line 14
    new-instance v0, LX/EGP;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/EGP;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;LX/4X9;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

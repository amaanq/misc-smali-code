.class public final LX/HoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2nG;

.field public final synthetic A02:LX/6Bd;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2nG;LX/6Bd;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/HoL;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/HoL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/HoL;->A01:LX/2nG;

    iput-object p3, p0, LX/HoL;->A02:LX/6Bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HoL;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/HoL;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/HoL;->A01:LX/2nG;

    .line 5
    .line 6
    iget-object v0, p0, LX/HoL;->A02:LX/6Bd;

    .line 7
    .line 8
    invoke-static {v2, v1, v0, v3}, LX/F68;->A00(Landroid/content/Context;LX/2nG;LX/6Bd;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.class public final synthetic LX/AtV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Qj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AtV;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AtV;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/AtV;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/AtV;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/AtV;->A04:Z

    return-void
.end method


# virtual methods
.method public final C2A()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AtV;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/AtV;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v2, p0, LX/AtV;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/AtV;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/AtV;->A04:Z

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/Ano;->A03(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

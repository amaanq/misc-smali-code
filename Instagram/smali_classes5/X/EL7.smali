.class public final LX/EL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoW;


# instance fields
.field public final synthetic A00:LX/1xy;


# direct methods
.method public constructor <init>(LX/1xy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EL7;->A00:LX/1xy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmM(LX/1MS;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EL7;->A00:LX/1xy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1xy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/CuY;->A00(Lcom/instagram/service/session/UserSession;)LX/DQR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, LX/1MS;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, v0, LX/DQR;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

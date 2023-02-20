.class public final LX/EMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqh;


# instance fields
.field public final synthetic A00:LX/Frf;


# direct methods
.method public constructor <init>(LX/Frf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMv;->A00:LX/Frf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cd5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMv;->A00:LX/Frf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Frf;->A0G:LX/DSL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/DSL;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CmX()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EMv;->A00:LX/Frf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Frf;->A0G:LX/DSL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/DSL;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bz;->A07(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xa2

    .line 13
    .line 14
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v1, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

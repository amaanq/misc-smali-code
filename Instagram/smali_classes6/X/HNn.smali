.class public final LX/HNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6IZ;


# instance fields
.field public final synthetic A00:LX/Gwg;


# direct methods
.method public constructor <init>(LX/Gwg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNn;->A00:LX/Gwg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Al2()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/HNn;->A00:LX/Gwg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gwg;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xcc

    .line 9
    .line 10
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final D9q(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HNn;->A00:LX/Gwg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gwg;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xcc

    .line 13
    .line 14
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, p1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

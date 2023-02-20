.class public final LX/HaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vu;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/HaO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AQb(Lcom/instagram/service/session/UserSession;LX/0UF;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1LD;->A00(Lcom/instagram/service/session/UserSession;)LX/1LE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, p0, LX/HaO;->A00:I

    .line 8
    .line 9
    iget-object v0, v0, LX/1LE;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "direct_threads_badge_count"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, v0}, LX/0UF;->AIZ(LX/0U6;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

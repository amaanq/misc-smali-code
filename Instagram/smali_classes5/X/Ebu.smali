.class public final synthetic LX/Ebu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CLb;


# direct methods
.method public synthetic constructor <init>(LX/CLb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ebu;->A00:LX/CLb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ebu;->A00:LX/CLb;

    .line 1
    .line 2
    iget-object v1, v4, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v4, LX/CLb;->A05:LX/1MO;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Daw;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/CLb;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v2, v0, LX/6Xp;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, LX/6Xp;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x92

    .line 32
    .line 33
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v1, v4, LX/CLb;->A0B:LX/CNp;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, LX/CNp;->A09:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v1, LX/CNp;->A07:LX/9lv;

    .line 49
    .line 50
    iput-object v0, v1, LX/CNp;->A06:LX/8dJ;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/CNp;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

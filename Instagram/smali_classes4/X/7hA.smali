.class public final LX/7hA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AC6;


# instance fields
.field public final synthetic A00:LX/B25;


# direct methods
.method public constructor <init>(LX/B25;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7hA;->A00:LX/B25;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9J(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/7hA;->A00:LX/B25;

    .line 5
    .line 6
    iget-object v2, v5, LX/B25;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-class v1, LX/9d4;

    .line 9
    .line 10
    const/16 v0, 0xb9

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9d4;

    .line 17
    .line 18
    const-string v1, "UNSEEN_LIKES"

    .line 19
    .line 20
    iget-object v0, v0, LX/9d4;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, p1}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v5, LX/B25;->A01:Landroid/app/AlarmManager;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/32 v0, 0x5265c00

    .line 36
    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    invoke-static {v5}, LX/B25;->A00(LX/B25;)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

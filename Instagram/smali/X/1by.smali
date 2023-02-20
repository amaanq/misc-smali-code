.class public final LX/1by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V2;


# static fields
.field public static A00:Landroid/content/SharedPreferences;

.field public static A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sput-object p1, LX/1by;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 3

    .line 0
    const v0, 0x76c19833

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, LX/1by;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/1by;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/37g;->A0y:LX/37g;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/1by;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/1bz;

    .line 32
    .line 33
    invoke-direct {v0}, LX/1bz;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x3c407746

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

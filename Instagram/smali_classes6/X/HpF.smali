.class public final LX/HpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/1CW;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1CW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HpF;->A02:LX/1CW;

    .line 1
    .line 2
    iput-object p1, p0, LX/HpF;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/HpF;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/HpF;->A01:LX/0je;

    .line 7
    .line 8
    iput-object p5, p0, LX/HpF;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/HpF;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/HpF;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/HpF;->A02:LX/1CW;

    .line 1
    .line 2
    iget-object v1, p0, LX/HpF;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/HpF;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/HpF;->A01:LX/0je;

    .line 7
    .line 8
    iget-object v5, p0, LX/HpF;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/HpF;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, LX/HpF;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v1, LX/1SZ;->A04:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, v1, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    new-instance v1, LX/GqK;

    .line 30
    .line 31
    invoke-direct {v1, v0, v4, v2}, LX/GqK;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ar_effect_try_on"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LX/GqK;->A01(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, LX/21r;->A01(Lcom/instagram/service/session/UserSession;)LX/21s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/21s;->A08:LX/Gr0;

    .line 49
    .line 50
    iget-object v3, v0, LX/Gr0;->A0S:LX/Fz2;

    .line 51
    .line 52
    iget-object v0, v1, LX/21s;->A0D:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, LX/Fz2;->A0S(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
.end method

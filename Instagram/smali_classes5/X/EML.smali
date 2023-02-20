.class public final LX/EML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoI;


# instance fields
.field public final synthetic A00:LX/1ER;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/1ER;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EML;->A00:LX/1ER;

    .line 1
    .line 2
    iput-object p2, p0, LX/EML;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/EML;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/EML;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/EML;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/EML;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/EML;->A07:Z

    .line 13
    .line 14
    iput-boolean p9, p0, LX/EML;->A08:Z

    .line 15
    .line 16
    iput-object p7, p0, LX/EML;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C6K(Landroid/content/Context;)V
    .locals 7

    .line 0
    sget-object v0, LX/1Ib;->A0k:LX/1Ia;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/EML;->A00:LX/1ER;

    .line 5
    .line 6
    iget-object v5, v6, LX/1ER;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v4, p0, LX/EML;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/EML;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/EML;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/EML;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5, v4, v2, v0, v1}, LX/D3q;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, LX/1ER;->A05:LX/1LN;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1LN;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "banner"

    .line 31
    .line 32
    invoke-static {v2, v1, v5, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3}, LX/1Ib;->A0C(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/EML;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, LX/1Ib;->A0J:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v0, p0, LX/EML;->A07:Z

    .line 44
    .line 45
    iput-boolean v0, v1, LX/1Ib;->A0Z:Z

    .line 46
    .line 47
    iget-boolean v0, p0, LX/EML;->A08:Z

    .line 48
    .line 49
    iput-boolean v0, v1, LX/1Ib;->A0b:Z

    .line 50
    .line 51
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public final onDismiss()V
    .locals 3

    .line 0
    invoke-static {}, LX/3DB;->A01()LX/3DB;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/EML;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "direct"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/3DB;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

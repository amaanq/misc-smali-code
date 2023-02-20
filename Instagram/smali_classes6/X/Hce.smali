.class public final LX/Hce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAU;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/4du;

.field public final synthetic A02:LX/5Ox;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/A9X;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4du;LX/5Ox;Lcom/instagram/service/session/UserSession;LX/A9X;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hce;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p6, p0, LX/Hce;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p4, p0, LX/Hce;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p5, p0, LX/Hce;->A04:LX/A9X;

    .line 7
    .line 8
    iput-object p7, p0, LX/Hce;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/Hce;->A01:LX/4du;

    .line 11
    .line 12
    iput-object p3, p0, LX/Hce;->A02:LX/5Ox;

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
.method public final CGs(LX/447;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hce;->A01:LX/4du;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hce;->A02:LX/5Ox;

    .line 3
    .line 4
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Cjm(Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Hce;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v4, p0, LX/Hce;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v5, p0, LX/Hce;->A04:LX/A9X;

    .line 9
    .line 10
    iget-object v7, p0, LX/Hce;->A06:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, LX/1DQ;->A02:LX/1DQ;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v9, v8

    .line 29
    invoke-virtual/range {v1 .. v9}, LX/1DQ;->A06(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/A9X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

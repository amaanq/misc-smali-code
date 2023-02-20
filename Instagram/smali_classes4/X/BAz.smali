.class public final LX/BAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kS;


# instance fields
.field public final synthetic A00:LX/4r8;


# direct methods
.method public constructor <init>(LX/4r8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAz;->A00:LX/4r8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CuN(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/7by;->A0L(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const-string v0, "incentive_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "merchant_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "merchant_username"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 23
    .line 24
    sget-object v6, LX/3fs;->A07:LX/3fs;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v5, p2

    .line 28
    move-object v7, p3

    .line 29
    invoke-virtual/range {v4 .. v9}, LX/2s4;->A0F(Landroidx/fragment/app/FragmentActivity;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/DUq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v1, v0, LX/DUq;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v0, LX/DUq;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v0, LX/DUq;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, LX/DUq;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/DUq;->A00()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

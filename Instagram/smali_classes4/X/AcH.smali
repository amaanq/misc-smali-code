.class public final synthetic LX/AcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/20v;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/20v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AcH;->A01:LX/20v;

    iput-object p1, p0, LX/AcH;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/AcH;->A01:LX/20v;

    .line 1
    .line 2
    sget-object v0, LX/7lx;->A05:LX/7lx;

    .line 3
    .line 4
    sput-object v0, LX/20v;->A0E:LX/7lx;

    .line 5
    .line 6
    iget-object v6, v1, LX/20v;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/7lw;->A04:LX/7lw;

    .line 9
    .line 10
    sget-object v3, LX/20v;->A0D:LX/20z;

    .line 11
    .line 12
    sget-object v5, LX/LqA;->A05:LX/LqA;

    .line 13
    .line 14
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    sget-object v4, LX/20v;->A0E:LX/7lx;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v8, v7

    .line 25
    move-object v9, v7

    .line 26
    invoke-static/range {v2 .. v9}, LX/72X;->A00(LX/7lw;LX/20z;LX/7lx;LX/LqA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, LX/20v;->A07:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    sget-object v1, LX/971;->A0C:LX/971;

    .line 32
    .line 33
    sget-object v0, LX/96z;->A09:LX/96z;

    .line 34
    .line 35
    invoke-static {v1, v0, v6}, LX/ALa;->A03(LX/971;LX/96z;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1Dq;->A02:LX/1Dq;

    .line 39
    .line 40
    new-instance v1, LX/8qW;

    .line 41
    .line 42
    invoke-direct {v1, v2, v6}, LX/8qW;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, LX/1Dq;->A00:LX/8qW;

    .line 46
    .line 47
    const-string v0, "PHOTO_SETTINGS"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v7, v7}, LX/8qW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/20v;->A00()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

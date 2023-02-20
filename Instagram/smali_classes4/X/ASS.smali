.class public final LX/ASS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MV3;

.field public final synthetic A01:LX/56u;

.field public final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/MV3;LX/56u;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ASS;->A01:LX/56u;

    .line 1
    .line 2
    iput-object p1, p0, LX/ASS;->A00:LX/MV3;

    .line 3
    .line 4
    iput-object p3, p0, LX/ASS;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/ASS;->A01:LX/56u;

    .line 1
    .line 2
    iget-object v5, v6, LX/56u;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v3, LX/974;->A0G:LX/974;

    .line 5
    .line 6
    iget-object v2, p0, LX/ASS;->A00:LX/MV3;

    .line 7
    .line 8
    sget-object v1, LX/96l;->A04:LX/96l;

    .line 9
    .line 10
    iget-object v0, p0, LX/ASS;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v5, v0}, LX/7KX;->A00(LX/96l;LX/MV3;LX/974;LX/0hc;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/56u;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v4, "17"

    .line 20
    .line 21
    :goto_0
    iget-object v0, v6, LX/56u;->A02:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v2, LX/1Dq;->A02:LX/1Dq;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/8qW;

    .line 29
    .line 30
    invoke-direct {v1, v0, v5}, LX/8qW;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iput-object v1, v2, LX/1Dq;->A00:LX/8qW;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3, v3}, LX/8qW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v6, LX/56u;->A01:Landroid/app/Activity;

    .line 40
    .line 41
    new-instance v1, LX/8qW;

    .line 42
    .line 43
    invoke-direct {v1, v0, v5}, LX/8qW;-><init>(Landroid/app/Activity;LX/0hc;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v4, "8"

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

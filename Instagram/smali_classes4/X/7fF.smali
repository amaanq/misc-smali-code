.class public final LX/7fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACX;


# instance fields
.field public final synthetic A00:LX/1xy;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/2BQ;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1xy;LX/1MO;LX/2BQ;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fF;->A00:LX/1xy;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/7fF;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/7fF;->A01:LX/1MO;

    .line 5
    .line 6
    iput-object p3, p0, LX/7fF;->A02:LX/2BQ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cjf(LX/BkG;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/7fF;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/7fF;->A00:LX/1xy;

    .line 5
    .line 6
    iget-object v4, v5, LX/1xy;->A0P:LX/91n;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, v5, LX/1xy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, v5, LX/1xy;->A0H:LX/1la;

    .line 15
    .line 16
    iget-object v0, p0, LX/7fF;->A01:LX/1MO;

    .line 17
    .line 18
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v4, v3, v0}, LX/9Vt;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/91n;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, LX/7fF;->A00:LX/1xy;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/1xy;->A0T:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, LX/1xy;->A10:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/7fF;->A02:LX/2BQ;

    .line 34
    .line 35
    iget-object v1, v0, LX/2BQ;->A0W:LX/30B;

    .line 36
    .line 37
    sget-object v0, LX/30B;->A0F:LX/30B;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/7fF;->A01:LX/1MO;

    .line 42
    .line 43
    invoke-static {v0}, LX/2tY;->A03(LX/1MO;)LX/2tY;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A02(LX/2tY;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v2, p0, LX/7fF;->A01:LX/1MO;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/1MO;->B2u()LX/38P;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v1, v5, LX/1xy;->A09:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v6, v5, LX/1xy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v5, LX/1xy;->A0H:LX/1la;

    .line 94
    .line 95
    sget-object v8, LX/92B;->A0U:LX/92B;

    .line 96
    .line 97
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 98
    .line 99
    iget-object v9, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual/range {v3 .. v9}, LX/2ls;->A04(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/92B;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 111
    .line 112
.end method

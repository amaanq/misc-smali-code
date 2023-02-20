.class public final LX/E6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6d;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x59749130

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x41558472

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/E6d;->A00:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v9, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    iget-object v7, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0O:LX/7K7;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:LX/5ne;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/Bma;

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v9}, LX/7K7;->A01(Landroid/app/Activity;LX/Bma;LX/5ne;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x794ec8d8

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, -0x26ce7d35

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

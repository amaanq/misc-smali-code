.class public final LX/BJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAd;


# instance fields
.field public final synthetic A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

.field public final synthetic A01:LX/BJM;


# direct methods
.method public constructor <init>(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/BJM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BJL;->A01:LX/BJM;

    .line 1
    .line 2
    iput-object p1, p0, LX/BJL;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C53()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJL;->A01:LX/BJM;

    .line 1
    .line 2
    invoke-static {v0}, LX/BJM;->A00(LX/BJM;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C9n(LX/8Ph;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, LX/8Ph;->A00(LX/8Ph;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v3, p0, LX/BJL;->A01:LX/BJM;

    .line 6
    .line 7
    iget-object v4, v3, LX/BJM;->A05:LX/AO7;

    .line 8
    .line 9
    iget-object v8, v3, LX/BJM;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/BJL;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 12
    .line 13
    iget-object v7, v3, LX/BJM;->A07:LX/3Ac;

    .line 14
    .line 15
    iget-boolean v9, v3, LX/BJM;->A0B:Z

    .line 16
    .line 17
    iget-boolean v10, v3, LX/BJM;->A0C:Z

    .line 18
    .line 19
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    invoke-static/range {v4 .. v11}, LX/AO7;->A03(LX/AO7;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/3Ac;Ljava/lang/String;ZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v8}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v3, LX/BJM;->A02:LX/8x1;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, LX/BJM;->A03:LX/9lt;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-object v2, v0, LX/9lt;->A00:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, LX/8x1;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v3, LX/BJM;->A06:LX/B26;

    .line 48
    .line 49
    invoke-virtual {v0, v6, v8}, LX/B26;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

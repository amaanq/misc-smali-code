.class public final LX/BJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAd;


# instance fields
.field public final synthetic A00:LX/8i4;

.field public final synthetic A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;


# direct methods
.method public constructor <init>(LX/8i4;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJK;->A00:LX/8i4;

    .line 1
    .line 2
    iput-object p2, p0, LX/BJK;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

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
    iget-object v0, p0, LX/BJK;->A00:LX/8i4;

    .line 1
    .line 2
    invoke-static {v0}, LX/8i4;->A01(LX/8i4;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/8i4;->A00(LX/8i4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C9n(LX/8Ph;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, LX/8Ph;->A00(LX/8Ph;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v4, p0, LX/BJK;->A00:LX/8i4;

    .line 6
    .line 7
    iget-object v9, v4, LX/8i4;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    iget-object v6, p0, LX/BJK;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 12
    .line 13
    iget-object v5, v4, LX/8i4;->A09:LX/AO7;

    .line 14
    .line 15
    iget-object v8, v4, LX/8i4;->A0E:LX/3Ac;

    .line 16
    .line 17
    iget-boolean v10, v4, LX/8i4;->A03:Z

    .line 18
    .line 19
    iget-boolean v11, v4, LX/8i4;->A0F:Z

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    invoke-static/range {v5 .. v12}, LX/AO7;->A03(LX/AO7;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/3Ac;Ljava/lang/String;ZZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v7, v4, LX/8i4;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 26
    .line 27
    iput-boolean v0, v4, LX/8i4;->A02:Z

    .line 28
    .line 29
    iget-object v0, v4, LX/8i4;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v4, LX/8i4;->A0C:LX/B26;

    .line 35
    .line 36
    iget-object v2, v4, LX/8i4;->A05:Landroid/content/Context;

    .line 37
    .line 38
    const v1, 0x7f112936

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/B26;->A00:Landroid/widget/Toast;

    .line 47
    .line 48
    iget-object v1, v4, LX/8i4;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v4, LX/8i4;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/B26;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method

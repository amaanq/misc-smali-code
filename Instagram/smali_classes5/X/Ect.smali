.class public final synthetic LX/Ect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Xf;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ect;->A00:LX/5Xf;

    iput-object p2, p0, LX/Ect;->A01:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ect;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ect;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v2, v1, LX/5Xf;->A0Q:LX/5Zw;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "direct_thread_verified_user_dialog"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/5Zw;->Bws(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

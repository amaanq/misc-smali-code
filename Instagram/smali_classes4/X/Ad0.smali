.class public final synthetic LX/Ad0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5jv;

.field public final synthetic A01:LX/5lN;


# direct methods
.method public synthetic constructor <init>(LX/5jv;LX/5lN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ad0;->A00:LX/5jv;

    iput-object p2, p0, LX/Ad0;->A01:LX/5lN;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Ad0;->A00:LX/5jv;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ad0;->A01:LX/5lN;

    .line 3
    .line 4
    iget-boolean v0, v5, LX/5lN;->A0J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, v5, LX/5lN;->A05:LX/5t5;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, LX/5jv;->A02:LX/5Z2;

    .line 13
    .line 14
    iget-boolean v2, v5, LX/5lN;->A0N:Z

    .line 15
    .line 16
    iget v1, v5, LX/5lN;->A01:I

    .line 17
    .line 18
    iget-object v0, v5, LX/5lN;->A0G:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3, v4, v0, v1, v2}, LX/5Z2;->BwZ(LX/5t5;Ljava/util/Map;IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v2, v5, LX/5lN;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/5jv;->A02:LX/5Z2;

    .line 29
    .line 30
    check-cast v1, LX/5Yi;

    .line 31
    .line 32
    const-string v0, "direct_thread_context"

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, LX/5Yi;->Bws(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

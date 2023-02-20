.class public final LX/Ad1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5q9;

.field public final synthetic A01:LX/5gT;


# direct methods
.method public constructor <init>(LX/5q9;LX/5gT;)V
    .locals 0

    iput-object p1, p0, LX/Ad1;->A00:LX/5q9;

    iput-object p2, p0, LX/Ad1;->A01:LX/5gT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x6e67ff68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Ad1;->A00:LX/5q9;

    .line 8
    .line 9
    iget-object v2, v0, LX/5q9;->A03:LX/5Yi;

    .line 10
    .line 11
    iget-object v0, p0, LX/Ad1;->A01:LX/5gT;

    .line 12
    .line 13
    iget-object v1, v0, LX/5gT;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 14
    .line 15
    const-string v0, "direct_thread_typing_indicator"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/5Yi;->Bws(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x5e712170

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public final LX/3VX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/1j2;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;LX/1j2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3VX;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/3VX;->A02:LX/1j2;

    .line 3
    .line 4
    iput-object p2, p0, LX/3VX;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x2e152acd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/3VX;->A02:LX/1j2;

    .line 8
    .line 9
    sget-object v0, LX/1j2;->A08:LX/1j2;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/3VX;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v2}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/1jF;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "clips_viewer_"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/Bge;->A00(Lcom/instagram/service/session/UserSession;)LX/Bga;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/3VX;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Bga;->A00(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x6523062f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

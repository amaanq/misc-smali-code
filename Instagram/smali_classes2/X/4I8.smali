.class public final LX/4I8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/63b;


# direct methods
.method public constructor <init>(LX/63b;)V
    .locals 0

    iput-object p1, p0, LX/4I8;->A00:LX/63b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x45a78a45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/63v;

    .line 8
    .line 9
    const v0, -0x67914030

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/4I8;->A00:LX/63b;

    .line 17
    .line 18
    iget-object v2, v0, LX/63b;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v1, v0, LX/63b;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, p1, LX/63v;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/BwT;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x2b17fe38

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, 0x1c0af140

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.class public final LX/AaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9o6;


# direct methods
.method public constructor <init>(LX/9o6;)V
    .locals 0

    iput-object p1, p0, LX/AaY;->A00:LX/9o6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x1e935beb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/AaY;->A00:LX/9o6;

    .line 8
    .line 9
    iget-object v5, v1, LX/9o6;->A05:Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 12
    .line 13
    xor-int/lit8 v8, v0, 0x1

    .line 14
    .line 15
    iget-object v3, v1, LX/9o6;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v1, LX/9o6;->A01:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v7, v1, LX/9o6;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v6, v1, LX/9o6;->A06:LX/Equ;

    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, LX/Dia;->A01(Landroid/content/Context;LX/06I;Lcom/instagram/model/reels/Reel;LX/Equ;Lcom/instagram/service/session/UserSession;Z)V

    .line 28
    .line 29
    .line 30
    const v0, 0x4f72a647

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

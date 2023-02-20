.class public final LX/4e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/BgS;


# direct methods
.method public constructor <init>(LX/BgS;)V
    .locals 0

    iput-object p1, p0, LX/4e0;->A00:LX/BgS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x78cb5557

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x3fba7a08

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, p0, LX/4e0;->A00:LX/BgS;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/BgS;->A09:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, LX/BgS;->A06:LX/IIw;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/IIw;->A0J:LX/IIv;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/IIv;->A01(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v2, LX/IIw;->A05:Landroid/view/View;

    .line 33
    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/1lU;->A06(Landroid/view/View;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, 0x6f396d8f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, 0x79f5a473

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

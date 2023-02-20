.class public final synthetic LX/7Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6LR;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public synthetic constructor <init>(LX/6L7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Y3;->A00:LX/6L7;

    return-void
.end method


# virtual methods
.method public final ChD()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/7Y3;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v0, v3, LX/6L7;->A0w:LX/6JV;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6JV;->A0A()LX/6Tx;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v5, v3, LX/6L7;->A0b:LX/6Bd;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v4, v2, [LX/6Yu;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 17
    .line 18
    invoke-static {v5, v0, v4, v1}, LX/6Bd;->A04(LX/6Bd;Ljava/lang/Object;[LX/6Yu;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v1, v6, LX/6Tx;->A04:LX/6GM;

    .line 27
    .line 28
    sget-object v0, LX/6GM;->A0D:LX/6GM;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/6L7;->A19:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "effect_gallery_button_tap"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/6E1;->A0J(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/6L7;->A0s:LX/4E2;

    .line 44
    .line 45
    iget-object v0, v0, LX/4E2;->A00:LX/4VJ;

    .line 46
    .line 47
    iget-object v1, v0, LX/4VJ;->A0D:LX/2nG;

    .line 48
    .line 49
    sget-object v0, LX/2nG;->A2F:LX/2nG;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, LX/6L7;->A0t:LX/4DK;

    .line 54
    .line 55
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 56
    .line 57
    iget-object v1, v0, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 58
    .line 59
    const v0, 0xec9c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, v3, LX/6L7;->A0t:LX/4DK;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/4DK;->A0X(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v0, LX/G6h;->A02:LX/G6h;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/6L7;->A0S(LX/G6h;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

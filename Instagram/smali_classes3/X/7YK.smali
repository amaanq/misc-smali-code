.class public final synthetic LX/7YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6LK;


# direct methods
.method public synthetic constructor <init>(LX/6LK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7YK;->A00:LX/6LK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/7YK;->A00:LX/6LK;

    .line 1
    .line 2
    iget-object v5, v4, LX/6LK;->A0A:LX/6L7;

    .line 3
    .line 4
    iget-object v0, v5, LX/6L7;->A04:LX/6de;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v4, LX/6LK;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x81059600010afaL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v5, LX/6L7;->A04:LX/6de;

    .line 24
    .line 25
    iget-object v0, v3, LX/6de;->A0F:LX/6dd;

    .line 26
    .line 27
    iget-object v0, v0, LX/6dd;->A00:Landroid/view/SurfaceView;

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0xe0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v2, v2}, LX/6de;->A0F(LX/592;II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v0, v4, LX/6LK;->A0E:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v3, v2, v2}, LX/6de;->A07(II)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/8nm;

    .line 61
    .line 62
    invoke-direct {v0, v2, v4}, LX/8nm;-><init>(Landroid/graphics/Bitmap;LX/6LK;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

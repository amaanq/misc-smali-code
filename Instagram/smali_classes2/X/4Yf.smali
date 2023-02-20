.class public final synthetic LX/4Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/06I;

.field public final synthetic A02:LX/3Ci;

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/06I;LX/3Ci;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4Yf;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/4Yf;->A03:LX/1MO;

    iput-object p3, p0, LX/4Yf;->A02:LX/3Ci;

    iput-object p1, p0, LX/4Yf;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Yf;->A01:LX/06I;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4Yf;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v7, p0, LX/4Yf;->A03:LX/1MO;

    .line 3
    .line 4
    iget-object v4, p0, LX/4Yf;->A02:LX/3Ci;

    .line 5
    .line 6
    iget-object v3, p0, LX/4Yf;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, LX/4Yf;->A01:LX/06I;

    .line 9
    .line 10
    new-instance v5, LX/17s;

    .line 11
    .line 12
    invoke-direct {v5, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v8, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, v7, LX/1MO;->A0b:LX/1MY;

    .line 24
    .line 25
    iget-object v1, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v8, v0

    .line 29
    .line 30
    invoke-virtual {v7}, LX/1MO;->B2u()LX/38P;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v8, v0

    .line 36
    .line 37
    const-string v1, "media/%s/delete/?media_type=%s"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "media_id"

    .line 50
    .line 51
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, LX/1MO;->A3D()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v0, "igtv_feed_preview"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-class v1, LX/CFn;

    .line 64
    .line 65
    const-class v0, LX/DVu;

    .line 66
    .line 67
    invoke-virtual {v5, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, LX/17s;->A04()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 80
    .line 81
    :cond_0
    invoke-static {v3, v2, v0}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method

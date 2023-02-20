.class public final synthetic LX/7PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6ZY;


# direct methods
.method public constructor <init>(LX/6ZY;)V
    .locals 0

    iput-object p1, p0, LX/7PM;->A00:LX/6ZY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/7PM;->A00:LX/6ZY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/6ZY;->A0I:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/6ZY;->A0C(LX/6ZY;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v1}, LX/6ZY;->A0P(LX/6ZY;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/6ZY;->A0p:LX/6Zr;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/6Zr;->A07:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/6ZY;->A19:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 34
    .line 35
    const-string v0, "ig_camera_template_browser_entry_point_impression"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x4e5

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 54
    .line 55
    const-string v0, "event_type"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/BlB;->A0E:LX/BlB;

    .line 61
    .line 62
    const-string v0, "entity_type"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/6Ui;->A02:LX/6Ui;

    .line 68
    .line 69
    const-string v0, "camera_destination"

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/6Oy;->A05:LX/2nG;

    .line 75
    .line 76
    const-string v0, "entry_point"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, LX/6Oy;->A0H(LX/0B2;LX/6Oy;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, LX/6Oy;->A0B(LX/0B2;LX/6Oy;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, LX/6Oy;->A0F:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "composition_str_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LX/6Oy;->A07:LX/6OI;

    .line 95
    .line 96
    const-string v0, "composition_media_type"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-static {v1}, LX/6ZY;->A08(LX/6ZY;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
.end method

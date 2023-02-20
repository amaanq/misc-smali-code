.class public final LX/E2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/En8;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/0LR;

.field public final A04:Lcom/instagram/model/hashtag/Hashtag;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E2b;->A02:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/E2b;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/E2b;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/E2b;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 10
    .line 11
    iput-object p4, p0, LX/E2b;->A07:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/142;

    .line 14
    .line 15
    invoke-direct {v0}, LX/142;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/E2b;->A03:LX/0LR;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/142;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/E2b;->A01:J

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final CGI(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/E2b;->A03:LX/0LR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0LR;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/E2b;->A01:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    iget-object v6, p0, LX/E2b;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 10
    .line 11
    iget-object v0, v6, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, LX/E2b;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const-wide/16 v4, 0x1388

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/1CO;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v1, "hashtag_name"

    .line 44
    .line 45
    iget-object v0, v6, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/E2b;->A07:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v0, "search_query_text"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, LX/E2b;->A06:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/16 v0, 0xec

    .line 64
    .line 65
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    long-to-float v1, v2

    .line 73
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 74
    .line 75
    div-float/2addr v1, v0

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "time_on_page"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v3, LX/1CO;->A00:LX/1CO;

    .line 86
    .line 87
    iget-object v2, p0, LX/E2b;->A02:Landroid/app/Activity;

    .line 88
    .line 89
    iget-object v1, p0, LX/E2b;->A05:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    const-string v0, "480654355907427"

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1CO;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, LX/E2b;->A00:Z

    .line 98
    .line 99
    :cond_2
    return-void
.end method

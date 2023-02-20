.class public final LX/6mr;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public A00:LX/2Mn;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6mr;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    new-instance v0, LX/BY3;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/BY3;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/6mr;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A01(Ljava/lang/Integer;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v6, p0, LX/6mr;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x82079c00000b33L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v6, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    cmp-long v0, v4, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v6}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "tag_products_products_tab_tooltip_seen_count"

    .line 37
    .line 38
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v1, v0

    .line 43
    cmp-long v0, v1, v4

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 48
    :cond_1
    return v3

    .line 49
    :pswitch_0
    invoke-static {v6}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "tag_products_affiliate_story_tooltip_seen_count"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    invoke-static {v6}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "tag_products_tooltip_seen_count"

    .line 61
    .line 62
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_2
    invoke-static {v6}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "tag_products_affiliate_post_tooltip_seen_count"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    invoke-static {v6}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "tag_products_collections_promotions_tooltip_seen_count"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    invoke-static {v6}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "stories_font_selection_tooltip_seen_count"

    .line 88
    .line 89
    :goto_1
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_2
    if-ge v0, v2, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6mr;->A00:LX/2Mn;

    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6mr;->A00:LX/2Mn;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/2Mn;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/2Mn;->A07(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/6mr;->A00:LX/2Mn;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

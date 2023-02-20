.class public final LX/ECl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxCrosspostingAcccountsCenterBottomSheetUpsellManager"


# instance fields
.field public A00:LX/DRA;

.field public A01:LX/BtJ;

.field public A02:LX/6YG;

.field public A03:LX/9dv;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/1KX;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ECl;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/ECl;->A07:Landroid/app/Activity;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/ECl;->A08:LX/1KX;

    .line 15
    .line 16
    sget-object v0, LX/BtJ;->A02:LX/BtJ;

    .line 17
    .line 18
    iput-object v0, p0, LX/ECl;->A01:LX/BtJ;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, LX/ECl;->A04:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A00(LX/ECl;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/ECl;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x2081098d0004148dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x8107ab00000f30L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "fx_cal_ig_fb_feed_crosspost_after_share_ac_upsell_seen"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ECl;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/ECl;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.class public final LX/2QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Cn;


# direct methods
.method public constructor <init>(LX/3Cn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2QJ;->A00:LX/3Cn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2QJ;->A00:LX/3Cn;

    .line 1
    .line 2
    invoke-static {v2}, LX/3Cn;->A01(LX/3Cn;)Landroid/telephony/SubscriptionManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/2RX;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/2RX;-><init>(LX/2QJ;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/3Cn;->A0E(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;LX/3Cn;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/3Cn;->A00(LX/3Cn;)Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

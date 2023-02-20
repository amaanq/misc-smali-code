.class public final LX/DmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/DmC;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/DmC;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/DmC;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/DmC;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/DmC;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/DmC;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/DmC;->A05:Ljava/lang/String;

    iput-object p12, p0, LX/DmC;->A0B:Ljava/util/List;

    iput-object p9, p0, LX/DmC;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/DmC;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/DmC;->A01:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    iput-object p11, p0, LX/DmC;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/DmC;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/CvO;->A00(Lcom/instagram/service/session/UserSession;)LX/ECH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/ECH;->A03:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/D95;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/D95;->A00:LX/4Xv;

    .line 19
    .line 20
    invoke-static {v0}, LX/4Xv;->A00(LX/4Xv;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/DmC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    iget-object v5, p0, LX/DmC;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v6, p0, LX/DmC;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, LX/DmC;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p0, LX/DmC;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, p0, LX/DmC;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v13, p0, LX/DmC;->A0B:Ljava/util/List;

    .line 36
    .line 37
    iget-object v10, p0, LX/DmC;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v11, p0, LX/DmC;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, LX/DmC;->A01:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 42
    .line 43
    iget-object v12, p0, LX/DmC;->A08:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, LX/EfM;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v13}, LX/EfM;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x1f4

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.class public final synthetic LX/7a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/0je;

.field public final synthetic A04:LX/1Kd;

.field public final synthetic A05:LX/5OA;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0je;LX/1Kd;LX/5OA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7a5;->A02:Landroid/view/View;

    iput-object p1, p0, LX/7a5;->A01:Landroid/app/Activity;

    iput-boolean p10, p0, LX/7a5;->A08:Z

    iput-object p7, p0, LX/7a5;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/7a5;->A05:LX/5OA;

    iput-wide p8, p0, LX/7a5;->A00:J

    iput-object p4, p0, LX/7a5;->A04:LX/1Kd;

    iput-object p6, p0, LX/7a5;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/7a5;->A03:LX/0je;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/7a5;->A02:Landroid/view/View;

    .line 1
    .line 2
    iget-object v3, p0, LX/7a5;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/7a5;->A08:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/7a5;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/7a5;->A05:LX/5OA;

    .line 9
    .line 10
    iget-wide v9, p0, LX/7a5;->A00:J

    .line 11
    .line 12
    iget-object v6, p0, LX/7a5;->A04:LX/1Kd;

    .line 13
    .line 14
    iget-object v8, p0, LX/7a5;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v5, p0, LX/7a5;->A03:LX/0je;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-static {v3, v1}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v4, v1}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/3A2;->A0A:Z

    .line 37
    .line 38
    new-instance v4, LX/7BM;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, LX/7BM;-><init>(LX/0je;LX/1Kd;LX/5OA;Lcom/instagram/service/session/UserSession;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4}, LX/54P;->A1C(LX/3A2;LX/1vH;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const v0, 0x7f11172b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0
.end method

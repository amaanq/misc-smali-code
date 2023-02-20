.class public final LX/HOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoE;


# instance fields
.field public final synthetic A00:LX/6Nu;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A02:LX/86J;


# direct methods
.method public constructor <init>(LX/6Nu;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOU;->A00:LX/6Nu;

    .line 1
    .line 2
    iput-object p2, p0, LX/HOU;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    iput-object p3, p0, LX/HOU;->A02:LX/86J;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Cb4(ZLjava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/HOU;->A00:LX/6Nu;

    .line 6
    .line 7
    iget-object v1, v0, LX/6Nu;->A09:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, v0, LX/6Nu;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, p0, LX/HOU;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 12
    .line 13
    iget-object v3, p0, LX/HOU;->A02:LX/86J;

    .line 14
    .line 15
    const/16 v0, 0x94

    .line 16
    .line 17
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v0, LX/7Kn;->A02:LX/7Ky;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, LX/7Ky;->A01(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/HOU;->A00:LX/6Nu;

    .line 28
    .line 29
    iget-object v2, v0, LX/6Nu;->A09:Landroid/app/Activity;

    .line 30
    .line 31
    const v1, 0x7f111ad9

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final Cdb(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

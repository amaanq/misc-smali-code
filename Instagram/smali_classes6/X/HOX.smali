.class public final synthetic LX/HOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2x;


# instance fields
.field public final synthetic A00:LX/6Nu;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A02:LX/86J;


# direct methods
.method public synthetic constructor <init>(LX/6Nu;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HOX;->A00:LX/6Nu;

    iput-object p2, p0, LX/HOX;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p3, p0, LX/HOX;->A02:LX/86J;

    return-void
.end method


# virtual methods
.method public final Cdb(ZLjava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HOX;->A00:LX/6Nu;

    .line 1
    .line 2
    iget-object v2, p0, LX/HOX;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    iget-object v3, p0, LX/HOX;->A02:LX/86J;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/6Nu;->A09:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v4, v0, LX/6Nu;->A0Z:Lcom/instagram/service/session/UserSession;

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
    iget-object v2, v0, LX/6Nu;->A09:Landroid/app/Activity;

    .line 28
    .line 29
    const v1, 0x7f111ad9

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.class public final LX/L2C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 0

    iput-object p2, p0, LX/L2C;->A02:Landroid/widget/RemoteViews;

    iput-object p1, p0, LX/L2C;->A01:Landroid/content/Context;

    iput p3, p0, LX/L2C;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AQb(Lcom/instagram/service/session/UserSession;LX/0UF;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/L2C;->A02:Landroid/widget/RemoteViews;

    .line 1
    .line 2
    const v5, 0x7f092fe4

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/L2C;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, p0, LX/L2C;->A00:I

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 14
    .line 15
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v6, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p2, v0}, LX/0UF;->AIZ(LX/0U6;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

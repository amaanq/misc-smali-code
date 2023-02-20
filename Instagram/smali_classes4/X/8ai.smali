.class public final LX/8ai;
.super LX/4vI;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4L6;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/03l;LX/4L6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ai;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/8ai;->A01:LX/4L6;

    .line 3
    .line 4
    iput-object p6, p0, LX/8ai;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p2, p4, p5, p7}, LX/4vI;-><init>(LX/03l;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8ai;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/8ai;->A01:LX/4L6;

    .line 3
    .line 4
    iget-object v2, v0, LX/4L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A18()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, p0, LX/8ai;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x7f111f41

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0}, LX/APZ;->A06(Landroid/content/Context;LX/0hc;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

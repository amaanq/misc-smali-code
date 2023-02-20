.class public final LX/8iu;
.super LX/1ln;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/ABz;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ABz;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8iu;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8iu;->A02:LX/ABz;

    .line 6
    .line 7
    iput-object p3, p0, LX/8iu;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CAu(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

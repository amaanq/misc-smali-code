.class public final LX/JXv;
.super LX/4Of;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5p4;

.field public final A02:LX/5qo;

.field public final A03:LX/4qP;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5p4;LX/5qo;LX/4qP;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Of;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JXv;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/JXv;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/JXv;->A02:LX/5qo;

    .line 8
    .line 9
    iput-object p4, p0, LX/JXv;->A03:LX/4qP;

    .line 10
    .line 11
    iput-object p2, p0, LX/JXv;->A01:LX/5p4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/2sm;)LX/2sm;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/IHD;->A0e(LX/2sm;Ljava/lang/Object;I)LX/2sm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/J0O;

    return-object v0
.end method

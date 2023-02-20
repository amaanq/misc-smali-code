.class public final LX/CUS;
.super LX/3Hn;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupInviteMemberItemDefinition"


# instance fields
.field public A00:LX/C3k;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5m0;

.field public final A04:LX/EXL;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5m0;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CUS;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/CUS;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/CUS;->A03:LX/5m0;

    .line 8
    .line 9
    invoke-static {p1}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CUS;->A02:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, LX/EXL;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/EXL;-><init>(LX/CUS;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/CUS;->A04:LX/EXL;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 5

    .line 0
    check-cast p1, LX/89P;

    .line 1
    .line 2
    check-cast p2, LX/C3k;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v1, p0, LX/CUS;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/CUS;->A04:LX/EXL;

    .line 11
    .line 12
    new-instance v3, LX/DPM;

    .line 13
    .line 14
    invoke-direct {v3, p0, v1, v0}, LX/DPM;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/63M;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v4, v3, LX/DPM;->A05:Z

    .line 18
    .line 19
    iget-object v2, p2, LX/C3k;->A00:LX/DPg;

    .line 20
    .line 21
    iget-object v1, p1, LX/89P;->A00:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v2, v3, v0}, LX/Dh0;->A00(Lcom/instagram/user/model/User;LX/DPg;LX/DPM;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c113c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/BeN;->A0E(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/C3k;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/C3k;-><init>(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/CUS;->A00:LX/C3k;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/CUS;->A00:LX/C3k;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "holder"

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    return-object v0
    .line 37
    .line 38
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupInviteMemberItemDefinition"

    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/89P;

    return-object v0
.end method

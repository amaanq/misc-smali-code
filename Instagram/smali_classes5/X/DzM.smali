.class public final LX/DzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/06I;

.field public final synthetic A02:LX/CLz;

.field public final synthetic A03:LX/0je;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/CLz;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/DzM;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p6, p0, LX/DzM;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p7, p0, LX/DzM;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/DzM;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/DzM;->A03:LX/0je;

    .line 9
    .line 10
    iput-object p2, p0, LX/DzM;->A01:LX/06I;

    .line 11
    .line 12
    iput-object p3, p0, LX/DzM;->A02:LX/CLz;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 11

    .line 0
    iget-object v9, p0, LX/DzM;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v9}, LX/1pH;->A00(Lcom/instagram/service/session/UserSession;)LX/1pI;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/DzM;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/DzM;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "[_@]"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/BeO;->A0d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/DzM;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v8, p0, LX/DzM;->A03:LX/0je;

    .line 22
    .line 23
    iget-object v6, p0, LX/DzM;->A01:LX/06I;

    .line 24
    .line 25
    iget-object v7, p0, LX/DzM;->A02:LX/CLz;

    .line 26
    .line 27
    new-instance v4, LX/DPF;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v10}, LX/DPF;-><init>(Landroid/content/Context;LX/06I;LX/CLz;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/BzT;

    .line 33
    .line 34
    invoke-direct {v0, v3, v4, v2}, LX/BzT;-><init>(LX/1pI;LX/DPF;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
.end method

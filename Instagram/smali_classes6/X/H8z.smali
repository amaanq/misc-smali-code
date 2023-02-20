.class public final LX/H8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2nG;

.field public final synthetic A02:LX/6CO;

.field public final synthetic A03:LX/6Nm;

.field public final synthetic A04:LX/6Bd;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2nG;LX/6CO;LX/6Nm;LX/6Bd;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/H8z;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/H8z;->A03:LX/6Nm;

    .line 3
    .line 4
    iput-object p1, p0, LX/H8z;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, LX/H8z;->A04:LX/6Bd;

    .line 7
    .line 8
    iput-object p3, p0, LX/H8z;->A02:LX/6CO;

    .line 9
    .line 10
    iput-object p2, p0, LX/H8z;->A01:LX/2nG;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 8

    .line 0
    iget-object v7, p0, LX/H8z;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/H8z;->A03:LX/6Nm;

    .line 3
    .line 4
    iget-object v0, p0, LX/H8z;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, v7}, LX/4tu;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4zW;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v5, p0, LX/H8z;->A04:LX/6Bd;

    .line 11
    .line 12
    new-instance v6, LX/GOU;

    .line 13
    .line 14
    invoke-direct {v6, v7}, LX/GOU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/H8z;->A02:LX/6CO;

    .line 18
    .line 19
    iget-object v1, p0, LX/H8z;->A01:LX/2nG;

    .line 20
    .line 21
    new-instance v0, LX/74H;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, LX/74H;-><init>(LX/2nG;LX/6CO;LX/4zW;LX/6Nm;LX/6Bd;LX/GOU;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

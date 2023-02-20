.class public final synthetic LX/Aof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/5Ec;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/4ns;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/5Ec;Lcom/instagram/service/session/UserSession;LX/4ns;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Aof;->A01:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/Aof;->A04:LX/4ns;

    iput-object p4, p0, LX/Aof;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Aof;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/Aof;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Aof;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Aof;->A02:LX/5Ec;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p1

    .line 1
    iget-object v2, p0, LX/Aof;->A01:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v5, p0, LX/Aof;->A04:LX/4ns;

    .line 4
    .line 5
    iget-object v4, p0, LX/Aof;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v1, p0, LX/Aof;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v7, p0, LX/Aof;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, LX/Aof;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LX/Aof;->A02:LX/5Ec;

    .line 14
    .line 15
    check-cast v6, Ljava/io/File;

    .line 16
    .line 17
    new-instance v0, LX/7Sr;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, LX/7Sr;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/5Ec;Lcom/instagram/service/session/UserSession;LX/4ns;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

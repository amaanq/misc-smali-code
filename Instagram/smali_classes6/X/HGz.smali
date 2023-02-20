.class public final LX/HGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sn;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGz;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/HGz;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKA(LX/6t2;LX/6g9;)LX/6te;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HGz;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/HGz;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/NKC;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, p2, v1}, LX/NKC;-><init>(Landroid/content/Context;LX/6t2;LX/6g9;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.class public final LX/BN5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A94;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9o5;

.field public final synthetic A02:LX/1CI;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9o5;LX/1CI;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BN5;->A02:LX/1CI;

    .line 1
    .line 2
    iput-object p2, p0, LX/BN5;->A01:LX/9o5;

    .line 3
    .line 4
    iput-object p1, p0, LX/BN5;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/BN5;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic CSp(LX/9oP;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/BN5;->A01:LX/9o5;

    .line 1
    .line 2
    iget-object v0, v1, LX/9o5;->A02:LX/9gu;

    .line 3
    .line 4
    iget-object v2, p0, LX/BN5;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v6, p0, LX/BN5;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, v0, LX/9gu;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-boolean v7, v0, LX/9gu;->A01:Z

    .line 11
    .line 12
    iget-object v5, v1, LX/9o5;->A03:LX/4ev;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;

    .line 16
    .line 17
    invoke-direct {v4, p0, v0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, LX/AIe;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/3Ci;LX/0zG;Lcom/instagram/service/session/UserSession;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

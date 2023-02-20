.class public final LX/7Jz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6zF;

.field public A01:LX/6AR;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/GPN;

.field public final A06:LX/7KI;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GPN;LX/7KI;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/7Jz;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Jz;->A04:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Jz;->A06:LX/7KI;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Jz;->A05:LX/GPN;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/7Jz;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/7Jz;->A04:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "instagram://suggested_reply"

    .line 6
    .line 7
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

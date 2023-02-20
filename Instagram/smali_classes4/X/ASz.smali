.class public final LX/ASz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0lM;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/2BQ;

.field public final synthetic A03:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/3re;

.field public final synthetic A06:LX/3Ij;

.field public final synthetic A07:Lcom/instagram/user/model/User;

.field public final synthetic A08:LX/1m5;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lM;LX/1MO;LX/2BQ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;LX/3Ij;Lcom/instagram/user/model/User;LX/1m5;Ljava/lang/String;)V
    .locals 0

    iput-object p8, p0, LX/ASz;->A07:Lcom/instagram/user/model/User;

    iput-object p5, p0, LX/ASz;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p7, p0, LX/ASz;->A06:LX/3Ij;

    iput-object p6, p0, LX/ASz;->A05:LX/3re;

    iput-object p2, p0, LX/ASz;->A01:LX/1MO;

    iput-object p3, p0, LX/ASz;->A02:LX/2BQ;

    iput-object p1, p0, LX/ASz;->A00:LX/0lM;

    iput-object p9, p0, LX/ASz;->A08:LX/1m5;

    iput-object p10, p0, LX/ASz;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/ASz;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/ASz;->A07:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v4, p0, LX/ASz;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/96a;->A05:LX/96a;

    .line 5
    .line 6
    invoke-static {v0, v4, v7}, LX/9Uc;->A00(LX/96a;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/ASz;->A06:LX/3Ij;

    .line 10
    .line 11
    iget-object v5, p0, LX/ASz;->A05:LX/3re;

    .line 12
    .line 13
    iget-object v1, p0, LX/ASz;->A01:LX/1MO;

    .line 14
    .line 15
    iget-object v2, p0, LX/ASz;->A02:LX/2BQ;

    .line 16
    .line 17
    iget-object v0, p0, LX/ASz;->A00:LX/0lM;

    .line 18
    .line 19
    iget-object v8, p0, LX/ASz;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LX/ASz;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 22
    .line 23
    invoke-static/range {v0 .. v8}, LX/3Ij;->A01(LX/0lM;LX/1MO;LX/2BQ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;LX/3Ij;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

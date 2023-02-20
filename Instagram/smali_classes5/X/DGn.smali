.class public final LX/DGn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/DCd;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DCd;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DGn;->A01:LX/DCd;

    .line 8
    .line 9
    iput-object p2, p0, LX/DGn;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {p2}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/37g;->A0o:LX/37g;

    .line 16
    .line 17
    invoke-static {v1, v0, p0}, LX/BeO;->A09(LX/1AE;LX/37g;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DGn;->A00:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

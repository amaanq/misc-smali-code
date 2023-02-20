.class public final LX/GWC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/MwV;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/MwV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GWC;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/GWC;->A01:LX/MwV;

    .line 6
    .line 7
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x53

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/F0a;->A0g(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Rc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GWC;->A02:LX/0Rc;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

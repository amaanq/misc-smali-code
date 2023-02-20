.class public final LX/DFI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DFI;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v0, 0x46

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LX/BeO;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)LX/0Rc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DFI;->A01:LX/0Rc;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

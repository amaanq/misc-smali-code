.class public final LX/Bil;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/754;

.field public final A02:LX/2wQ;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

.field public final A04:LX/1A6;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bil;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bil;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p2}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bil;->A04:LX/1A6;

    .line 12
    .line 13
    new-instance v0, LX/2wQ;

    .line 14
    .line 15
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Bil;->A02:LX/2wQ;

    .line 19
    .line 20
    return-void
.end method

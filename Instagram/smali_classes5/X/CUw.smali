.class public final LX/CUw;
.super LX/3ep;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0je;

.field public final A02:LX/D7R;

.field public final A03:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0je;LX/D7R;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ep;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/CUw;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CUw;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p6, p0, LX/CUw;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput p7, p0, LX/CUw;->A00:I

    .line 10
    .line 11
    iput-object p5, p0, LX/CUw;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/CUw;->A03:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 14
    .line 15
    iput-object p2, p0, LX/CUw;->A02:LX/D7R;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/CUw;->A08:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/CUw;->A07:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.class public final LX/EA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0je;

.field public final A05:LX/2x9;

.field public final A06:LX/Enk;

.field public final A07:LX/4tZ;

.field public final A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0je;LX/2x9;LX/Enk;LX/4tZ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIIIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/EA9;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EA9;->A04:LX/0je;

    .line 6
    .line 7
    iput p7, p0, LX/EA9;->A03:I

    .line 8
    .line 9
    iput p8, p0, LX/EA9;->A00:I

    .line 10
    .line 11
    iput p9, p0, LX/EA9;->A02:I

    .line 12
    .line 13
    iput-boolean p11, p0, LX/EA9;->A0B:Z

    .line 14
    .line 15
    iput p10, p0, LX/EA9;->A01:I

    .line 16
    .line 17
    iput-object p5, p0, LX/EA9;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 18
    .line 19
    iput-object p4, p0, LX/EA9;->A07:LX/4tZ;

    .line 20
    .line 21
    iput-object p2, p0, LX/EA9;->A05:LX/2x9;

    .line 22
    .line 23
    iput-object p3, p0, LX/EA9;->A06:LX/Enk;

    .line 24
    .line 25
    iput-boolean p12, p0, LX/EA9;->A0A:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EA9;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A17(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

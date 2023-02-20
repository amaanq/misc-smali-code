.class public final LX/2S3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1vQ;

.field public A01:Z

.field public final A02:LX/2x9;

.field public final A03:LX/1oh;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/2x9;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/2S3;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/2S3;->A02:LX/2x9;

    .line 14
    .line 15
    new-instance v0, LX/1oh;

    .line 16
    .line 17
    invoke-direct {v0, p1, p3}, LX/1oh;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2S3;->A03:LX/1oh;

    .line 21
    .line 22
    return-void
    .line 23
.end method

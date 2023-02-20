.class public final LX/6Lh;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:LX/2wR;

.field public final A04:LX/2wQ;

.field public final A05:LX/2wQ;

.field public final A06:LX/2wQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2wQ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Lh;->A04:LX/2wQ;

    .line 9
    .line 10
    iput-object v0, p0, LX/6Lh;->A01:LX/2wR;

    .line 11
    .line 12
    new-instance v0, LX/2wQ;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6Lh;->A06:LX/2wQ;

    .line 18
    .line 19
    iput-object v0, p0, LX/6Lh;->A03:LX/2wR;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/2wQ;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6Lh;->A05:LX/2wQ;

    .line 32
    .line 33
    iput-object v0, p0, LX/6Lh;->A02:LX/2wR;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

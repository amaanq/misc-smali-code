.class public final LX/63C;
.super LX/1M5;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LX/63C;->A0C:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/63C;->A0B:Z

    .line 8
    .line 9
    iput-object v1, p0, LX/63C;->A02:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v1, p0, LX/63C;->A06:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v1, p0, LX/63C;->A00:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v1, p0, LX/63C;->A01:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v1, p0, LX/63C;->A04:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v1, p0, LX/63C;->A05:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, p0, LX/63C;->A03:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v1, p0, LX/63C;->A08:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, p0, LX/63C;->A09:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, p0, LX/63C;->A07:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v1, p0, LX/63C;->A0A:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/63C;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

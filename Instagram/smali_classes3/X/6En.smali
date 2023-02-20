.class public final LX/6En;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GpP;

.field public A01:LX/1pG;

.field public A02:Ljava/lang/String;

.field public final A03:LX/2wR;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/17G;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6En;->A04:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, LX/2iF;->A05:LX/2iF;

    .line 11
    .line 12
    new-instance v2, LX/17E;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/6En;->A05:LX/17G;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v1, v2, v0}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6En;->A03:LX/2wR;

    .line 26
    .line 27
    return-void
.end method

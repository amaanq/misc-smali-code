.class public LX/3De;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Pg;

.field public A01:LX/15K;

.field public A02:LX/17Q;

.field public A03:LX/0zS;

.field public A04:Ljava/io/File;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/3De;->A09:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/3De;->A0A:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/3De;->A0B:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00()LX/3Df;
    .locals 1

    .line 0
    new-instance v0, LX/3Df;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3Df;-><init>(LX/3De;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

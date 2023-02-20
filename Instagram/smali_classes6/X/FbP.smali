.class public final LX/FbP;
.super LX/1M5;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:LX/DMm;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/HashMap;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    iput-object v2, p0, LX/FbP;->A0H:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v2, p0, LX/FbP;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, p0, LX/FbP;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, p0, LX/FbP;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, 0xe10

    .line 14
    .line 15
    iput-wide v0, p0, LX/FbP;->A0B:J

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FbP;->A0I:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v2, p0, LX/FbP;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A00(LX/G2O;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/G2O;->A0Z:LX/0je;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/D49;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4Eq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/4KT;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/G2O;->A0E:LX/FbP;

    .line 12
    .line 13
    iget-object v0, v0, LX/FbP;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/Gmt;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

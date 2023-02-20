.class public final LX/Boz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5DB;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "undefined"

    .line 4
    .line 5
    iput-object v0, p0, LX/Boz;->A07:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/Boz;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/Boz;->A04:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/5DB;->A04:LX/5DB;

    .line 14
    .line 15
    iput-object v0, p0, LX/Boz;->A02:LX/5DB;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/Boz;->A08:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A00()LX/Boz;
    .locals 1

    .line 0
    new-instance v0, LX/Boz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Boz;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A01(LX/BpC;LX/Boz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p3, p1, LX/Boz;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p4, p1, LX/Boz;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "server_results"

    .line 5
    .line 6
    iput-object v0, p1, LX/Boz;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/BpC;->A04(LX/Boz;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A02(LX/Boz;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Boz;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method

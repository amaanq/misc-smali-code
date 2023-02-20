.class public final LX/5K6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BtC;

.field public A01:LX/1MO;

.field public A02:LX/1WZ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/1MO;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5K6;->A01:LX/1MO;

    .line 4
    .line 5
    iput-object p2, p0, LX/5K6;->A03:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v1, "DirectClipShare_mediaIsNull"

    .line 11
    .line 12
    const-string v0, "media is expected to be non-null"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

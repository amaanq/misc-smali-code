.class public final synthetic LX/NZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2f2;

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/2f2;[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NZE;->A01:LX/2f2;

    iput-object p2, p0, LX/NZE;->A02:[B

    iput-wide p3, p0, LX/NZE;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NZE;->A01:LX/2f2;

    .line 1
    .line 2
    iget-object v3, p0, LX/NZE;->A02:[B

    .line 3
    .line 4
    iget-wide v1, p0, LX/NZE;->A00:J

    .line 5
    .line 6
    iget-object v0, v0, LX/2f2;->A01:LX/0nZ;

    .line 7
    .line 8
    check-cast v0, LX/0oC;

    .line 9
    .line 10
    iget-object v0, v0, LX/0oC;->A02:LX/36D;

    .line 11
    .line 12
    iget-object v0, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CT3([BJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

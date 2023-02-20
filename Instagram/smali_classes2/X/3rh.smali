.class public final synthetic LX/3rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2f2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2f2;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rh;->A01:LX/2f2;

    iput-object p2, p0, LX/3rh;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/3rh;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3rh;->A01:LX/2f2;

    .line 1
    .line 2
    iget-object v4, p0, LX/3rh;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v2, p0, LX/3rh;->A00:J

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
    iget-object v1, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CBY(Ljava/lang/String;ZJ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

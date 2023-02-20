.class public final LX/5wY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/606;


# direct methods
.method public constructor <init>(LX/606;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5wY;->A00:LX/606;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 4

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/5wY;->A00:LX/606;

    .line 9
    .line 10
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/61n;

    .line 13
    .line 14
    iget-object v2, v0, LX/61n;->A01:LX/2Gy;

    .line 15
    .line 16
    iget v1, v0, LX/61n;->A00:I

    .line 17
    .line 18
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/3EP;

    .line 21
    .line 22
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2, v1}, LX/606;->A00(Lcom/instagram/model/reels/Reel;LX/2Gy;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

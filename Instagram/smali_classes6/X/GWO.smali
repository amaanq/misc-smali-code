.class public final LX/GWO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GW9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/GW9;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/GWO;->A01:I

    .line 6
    .line 7
    iget v0, p1, LX/GW9;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/GWO;->A00:I

    .line 10
    .line 11
    iget-object v0, p1, LX/GW9;->A02:LX/GPk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/GPk;->A00:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/GWO;->A02:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

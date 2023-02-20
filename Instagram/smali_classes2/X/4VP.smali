.class public LX/4VP;
.super LX/4Hn;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/572;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4Hn;-><init>(LX/572;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/4dV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, LX/4Hn;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method

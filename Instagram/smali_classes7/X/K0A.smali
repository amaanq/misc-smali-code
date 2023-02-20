.class public final LX/K0A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/KOs;

.field public final A03:LX/2Oz;


# direct methods
.method public constructor <init>(JI)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/K0A;->A00:I

    .line 4
    .line 5
    new-instance v4, LX/32z;

    .line 6
    .line 7
    invoke-direct {v4, p1, p2}, LX/32z;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/JsB;->A03:LX/Em7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v1, "Animatable"

    .line 14
    .line 15
    new-instance v0, LX/KOs;

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v2, v1}, LX/KOs;-><init>(LX/Em7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/K0A;->A02:LX/KOs;

    .line 21
    .line 22
    iput-wide p1, p0, LX/K0A;->A01:J

    .line 23
    .line 24
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/K0A;->A03:LX/2Oz;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

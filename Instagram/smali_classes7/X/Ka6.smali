.class public final LX/Ka6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P0;


# instance fields
.field public A00:J

.field public A01:LX/4ah;

.field public A02:LX/KZ6;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Em7;

.field public final A08:LX/2Oz;

.field public final synthetic A09:LX/K5j;


# direct methods
.method public constructor <init>(LX/4ah;LX/K5j;LX/Em7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iput-object p2, p0, LX/Ka6;->A09:LX/K5j;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Ka6;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/Ka6;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    iput-object p3, p0, LX/Ka6;->A07:LX/Em7;

    .line 11
    .line 12
    iput-object p1, p0, LX/Ka6;->A01:LX/4ah;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p4}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ka6;->A08:LX/2Oz;

    .line 20
    .line 21
    iget-object v1, p0, LX/Ka6;->A01:LX/4ah;

    .line 22
    .line 23
    iget-object v4, p0, LX/Ka6;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, LX/Ka6;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, LX/KZ6;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, LX/KZ6;-><init>(LX/4ah;LX/K9z;LX/Em7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Ka6;->A02:LX/KZ6;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ka6;->A08:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

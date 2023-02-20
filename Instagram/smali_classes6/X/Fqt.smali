.class public final LX/Fqt;
.super LX/Gj1;
.source ""


# instance fields
.field public A00:LX/Fr7;

.field public A01:LX/Fr7;

.field public A02:LX/Fr8;

.field public A03:LX/Fr8;

.field public A04:LX/Fr8;

.field public A05:LX/Fr8;

.field public A06:LX/Fr9;

.field public A07:LX/FrB;

.field public A08:LX/FrC;

.field public A09:LX/FrC;

.field public A0A:LX/I7e;

.field public A0B:LX/6qX;

.field public A0C:LX/IDM;

.field public A0D:LX/IDM;

.field public A0E:LX/IDM;

.field public A0F:LX/IDN;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/GPY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Gj1;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p1, LX/GPY;->A00:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    iput-boolean v0, p0, LX/Fqt;->A0G:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(LX/Fqt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fqt;->A0F:LX/IDN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fqt;->A0B:LX/6qX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Fqt;->A0C:LX/IDM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Fqt;->A0D:LX/IDM;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Fqt;->A0E:LX/IDM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Surfaces have not been initialized"

    .line 22
    .line 23
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.class public final LX/DN9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:LX/06B;

.field public final A03:LX/Cbb;

.field public final A04:LX/17G;

.field public final A05:LX/17H;


# direct methods
.method public constructor <init>(LX/06B;LX/Cbb;J)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p3, p0, LX/DN9;->A01:J

    .line 8
    .line 9
    iput-object p2, p0, LX/DN9;->A03:LX/Cbb;

    .line 10
    .line 11
    iput-object p1, p0, LX/DN9;->A02:LX/06B;

    .line 12
    .line 13
    sget-object v0, LX/EGI;->A00:LX/EGI;

    .line 14
    .line 15
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/DN9;->A04:LX/17G;

    .line 20
    .line 21
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DN9;->A05:LX/17H;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

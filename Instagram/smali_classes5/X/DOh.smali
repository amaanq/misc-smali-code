.class public final LX/DOh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DOh;

.field public A01:LX/DOh;

.field public A02:LX/DOh;

.field public A03:LX/DOh;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/Dff;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Dff;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOh;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/DOh;->A04:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/DOh;->A06:LX/Dff;

    .line 13
    .line 14
    iput p2, p0, LX/DOh;->A05:I

    .line 15
    .line 16
    return-void
.end method

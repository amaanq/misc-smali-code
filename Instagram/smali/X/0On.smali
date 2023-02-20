.class public final LX/0On;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0aC;

.field public A05:LX/0Rf;

.field public A06:LX/0Rf;

.field public A07:LX/0Rf;

.field public A08:LX/0Rf;

.field public A09:LX/0Rf;

.field public A0A:LX/0Rf;

.field public A0B:LX/0Rf;

.field public A0C:LX/0Rf;

.field public A0D:LX/0Rf;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/app/Application;

.field public final A0I:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/0On;->A02:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/0On;->A03:J

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/0On;->A00:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0On;->A0I:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean v1, p0, LX/0On;->A0E:Z

    .line 20
    .line 21
    iput-boolean v1, p0, LX/0On;->A0G:Z

    .line 22
    .line 23
    iput-object p1, p0, LX/0On;->A0H:Landroid/app/Application;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00(LX/0Oj;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0On;->A0I:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.class public final LX/Mr3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/N8K;

.field public A06:LX/ND7;

.field public A07:LX/Mvo;

.field public A08:LX/MtA;

.field public A09:LX/Mll;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/Msp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Msx;LX/Mvo;LX/Mll;Ljava/util/Set;Ljava/util/Set;LX/0Rf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mr3;->A0A:Landroid/content/Context;

    new-instance v0, LX/Msp;

    invoke-direct {v0, p7}, LX/Msp;-><init>(LX/0Rf;)V

    iput-object v0, p0, LX/Mr3;->A0B:LX/Msp;

    iput-object p3, p0, LX/Mr3;->A07:LX/Mvo;

    iput-object p4, p0, LX/Mr3;->A09:LX/Mll;

    new-instance v1, LX/ND7;

    invoke-direct {v1, p2}, LX/ND7;-><init>(LX/Msx;)V

    iput-object v1, p0, LX/Mr3;->A06:LX/ND7;

    new-instance v0, LX/MtA;

    invoke-direct {v0}, LX/MtA;-><init>()V

    iput-object v0, p0, LX/Mr3;->A08:LX/MtA;

    iget-object v0, v0, LX/MtA;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Mr3;->A08:LX/MtA;

    iget-object v1, p0, LX/Mr3;->A06:LX/ND7;

    iget-object v0, v0, LX/MtA;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Mr3;->A08:LX/MtA;

    iget-object v0, v0, LX/MtA;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Mr3;->A08:LX/MtA;

    iget-object v0, v0, LX/MtA;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0x32

    iput v0, p0, LX/Mr3;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/Mr3;->A01:I

    const/16 v0, 0x2710

    iput v0, p0, LX/Mr3;->A02:I

    const/4 v0, 0x3

    iput v0, p0, LX/Mr3;->A03:I

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, LX/Mr3;->A04:J

    iget-object p1, p0, LX/Mr3;->A0B:LX/Msp;

    iget-object v2, p0, LX/Mr3;->A0A:Landroid/content/Context;

    iget-object p4, p0, LX/Mr3;->A07:LX/Mvo;

    iget-object p5, p0, LX/Mr3;->A09:LX/Mll;

    iget-object p2, p0, LX/Mr3;->A08:LX/MtA;

    iget-object p3, p0, LX/Mr3;->A06:LX/ND7;

    new-instance v1, LX/N8K;

    invoke-direct/range {v1 .. v8}, LX/N8K;-><init>(Landroid/content/Context;LX/Mr3;LX/Msp;LX/MtA;LX/ND7;LX/Mvo;LX/Mll;)V

    iput-object v1, p0, LX/Mr3;->A05:LX/N8K;

    return-void
.end method

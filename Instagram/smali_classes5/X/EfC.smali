.class public final LX/EfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/Eo6;

.field public final A05:LX/Euf;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Eo6;LX/Euf;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/EfC;->A01:J

    .line 6
    .line 7
    iput-object p1, p0, LX/EfC;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, LX/EfC;->A04:LX/Eo6;

    .line 10
    .line 11
    iput-object p3, p0, LX/EfC;->A05:LX/Euf;

    .line 12
    .line 13
    iput-object p4, p0, LX/EfC;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    const-wide/16 v0, 0xe10

    .line 16
    .line 17
    iput-wide v0, p0, LX/EfC;->A00:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EfC;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/EfC;->A05:LX/Euf;

    .line 7
    .line 8
    invoke-interface {v1}, LX/Euf;->D5e()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/EfC;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, LX/EfC;->A04:LX/Eo6;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/Eo6;->Cfu(LX/I5B;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

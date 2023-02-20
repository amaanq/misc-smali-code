.class public final LX/ETz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esg;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/DF8;

.field public final A05:LX/Cfh;

.field public final A06:LX/DBN;

.field public final A07:LX/DMg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DF8;LX/DBN;LX/DMg;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ETz;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/ETz;->A06:LX/DBN;

    .line 6
    .line 7
    iput-object p4, p0, LX/ETz;->A07:LX/DMg;

    .line 8
    .line 9
    iput-object p2, p0, LX/ETz;->A04:LX/DF8;

    .line 10
    .line 11
    new-instance v0, LX/Cfh;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Cfh;-><init>(LX/ETz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/ETz;->A05:LX/Cfh;

    .line 17
    .line 18
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ETz;->A03:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, LX/ETz;->A06:LX/DBN;

    .line 25
    .line 26
    iget-wide v5, v0, LX/DBN;->A00:J

    .line 27
    .line 28
    iget-object v2, p0, LX/ETz;->A05:LX/Cfh;

    .line 29
    .line 30
    sget-object v3, LX/Bvi;->A00:LX/Bvi;

    .line 31
    .line 32
    iget-object v4, p0, LX/ETz;->A02:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    invoke-virtual/range {v3 .. v8}, LX/Bvi;->A09(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v2, LX/Cfh;->A01:LX/5S2;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final Ajo()Ljava/lang/CharSequence;
    .locals 5

    .line 0
    iget-object v0, p0, LX/ETz;->A06:LX/DBN;

    .line 1
    .line 2
    iget-wide v3, v0, LX/DBN;->A00:J

    .line 3
    .line 4
    iget-object v2, p0, LX/ETz;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-static {v2, v0, v3, v4, v1}, LX/Djz;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final AoB()Ljava/lang/CharSequence;
    .locals 5

    .line 0
    iget-object v0, p0, LX/ETz;->A06:LX/DBN;

    .line 1
    .line 2
    iget-wide v3, v0, LX/DBN;->A00:J

    .line 3
    .line 4
    iget-object v2, p0, LX/ETz;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-static {v2, v0, v3, v4, v1}, LX/Djz;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final D9c(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ETz;->A05:LX/Cfh;

    .line 1
    .line 2
    iget-object v3, v4, LX/Cfh;->A00:Landroid/graphics/RectF;

    .line 3
    .line 4
    int-to-float v2, p1

    .line 5
    int-to-float v1, p2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, LX/Cfh;->A01:LX/5S2;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5S2;->A0H(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final DMQ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ETz;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Ebj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Ebj;-><init>(LX/ETz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/ETz;->A00:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/ETz;->A05:LX/Cfh;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final DRX()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETz;->A05:LX/Cfh;

    .line 1
    .line 2
    return-object v0
.end method

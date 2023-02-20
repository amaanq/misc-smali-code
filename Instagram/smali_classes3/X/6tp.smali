.class public final LX/6tp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/6tq;

.field public static final A05:LX/6tq;

.field public static final A06:LX/6tq;

.field public static final A07:LX/6tq;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/6tq;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/6tq;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/6tp;->A07:LX/6tq;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/6tq;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/6tq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/6tp;->A04:LX/6tq;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/6tq;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/6tq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/6tp;->A06:LX/6tq;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, LX/6tq;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/6tq;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/6tp;->A05:LX/6tq;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6tp;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/6tp;->A03:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/6tq;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/6tq;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/6tp;->A02:Z

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-boolean v0, p0, LX/6tp;->A03:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, LX/6tp;->A01:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, LX/6tp;->A00:Landroid/graphics/Rect;

    .line 25
    .line 26
    return-object v0
.end method

.method public final A01(LX/6tq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p1, LX/6tq;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/6tp;->A02:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/6tp;->A03:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/6tp;->A01:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    check-cast p2, Landroid/graphics/Rect;

    .line 37
    .line 38
    iput-object p2, p0, LX/6tp;->A00:Landroid/graphics/Rect;

    .line 39
    .line 40
    return-void
.end method

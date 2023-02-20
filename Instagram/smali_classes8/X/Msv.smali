.class public final LX/Msv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Lqn;


# direct methods
.method public constructor <init>(LX/Lqn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Msv;->A00:LX/Lqn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;LX/Jah;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Msv;->A00:LX/Lqn;

    .line 5
    .line 6
    iget-object v0, v1, LX/Lqn;->A02:LX/Jah;

    .line 7
    .line 8
    if-ne v0, p2, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/Lqn;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-object p1, v1, LX/Lqn;->A01:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, v1, LX/Lqn;->A05:Z

    .line 21
    .line 22
    iget-boolean v0, v1, LX/Lqn;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v2, v1, LX/Lqn;->A06:Z

    .line 27
    .line 28
    invoke-static {v1}, LX/Lqn;->A01(LX/Lqn;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p1, LX/3rf;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p1, LX/3rf;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, LX/3rf;->CuW()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

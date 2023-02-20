.class public final LX/JYu;
.super LX/K4Y;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/Jve;

.field public final A02:LX/0Rc;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Rc;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/K4Y;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JYu;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/JYu;->A02:LX/0Rc;

    .line 10
    .line 11
    const/high16 v0, 0x428c0000    # 70.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/JYu;->A00:F

    .line 18
    .line 19
    new-instance v0, LX/Jve;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Jve;-><init>(LX/JYu;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JYu;->A01:LX/Jve;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

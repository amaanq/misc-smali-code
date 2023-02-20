.class public final LX/JGZ;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:LX/IWm;


# direct methods
.method public constructor <init>(LX/IWm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JGZ;->A00:LX/IWm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ci0(LX/2wW;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/JGZ;->A00:LX/IWm;

    .line 5
    .line 6
    iget-object v0, v4, LX/IWm;->A0B:LX/2wW;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 11
    .line 12
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 13
    .line 14
    double-to-float v1, v2

    .line 15
    iget-object v0, v4, LX/IWm;->A09:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/IWm;->A0F:Ljava/lang/Float;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, v4, LX/IWm;->A0C:LX/2wW;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 32
    .line 33
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 34
    .line 35
    double-to-float v1, v2

    .line 36
    iget-object v0, v4, LX/IWm;->A09:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/IWm;->A0G:Ljava/lang/Float;

    .line 46
    .line 47
    return-void
.end method

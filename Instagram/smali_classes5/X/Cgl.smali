.class public final LX/Cgl;
.super LX/62m;
.source ""


# instance fields
.field public final synthetic A00:Landroid/transition/Scene;

.field public final synthetic A01:Landroid/transition/Scene;


# direct methods
.method public constructor <init>(Landroid/transition/Scene;Landroid/transition/Scene;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cgl;->A01:Landroid/transition/Scene;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cgl;->A00:Landroid/transition/Scene;

    .line 3
    .line 4
    invoke-direct {p0}, LX/62m;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Cgl;->A01:Landroid/transition/Scene;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/68U;->A00(Landroid/transition/Scene;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Cgl;->A00:Landroid/transition/Scene;

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.class public final LX/HRY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NpZ;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/K1o;

.field public final synthetic A02:LX/52J;


# direct methods
.method public constructor <init>(LX/K1o;LX/52J;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HRY;->A01:LX/K1o;

    .line 1
    .line 2
    iput-object p2, p0, LX/HRY;->A02:LX/52J;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/HRY;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CX6()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/HRY;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/HRY;->A02:LX/52J;

    .line 4
    .line 5
    iget-object v0, p0, LX/HRY;->A01:LX/K1o;

    .line 6
    .line 7
    iget-object v0, v0, LX/K1o;->A02:LX/JyC;

    .line 8
    .line 9
    iput-object v0, v1, LX/52J;->A00:LX/JyC;

    .line 10
    .line 11
    iget-object v3, v1, LX/52J;->A05:LX/GsN;

    .line 12
    .line 13
    sget-object v2, LX/006;->A1G:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, v1, LX/52J;->A07:LX/HYP;

    .line 16
    .line 17
    iget-object v0, v0, LX/HYP;->A07:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, v3, v2, v0, v4}, LX/GsN;->A01(Landroid/view/View;LX/GsN;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final Cer()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HRY;->A01:LX/K1o;

    .line 1
    .line 2
    iget-object v0, v0, LX/K1o;->A02:LX/JyC;

    .line 3
    .line 4
    iget-object v3, v0, LX/JyC;->A00:LX/1qy;

    .line 5
    .line 6
    iget-object v2, v0, LX/JyC;->A01:LX/IIH;

    .line 7
    .line 8
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v3, v2, v1, v0}, LX/1qy;->CZ0(LX/2Hk;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HRY;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HRY;->A01:LX/K1o;

    .line 5
    .line 6
    iget-object v0, v0, LX/K1o;->A02:LX/JyC;

    .line 7
    .line 8
    iget-object v1, v0, LX/JyC;->A00:LX/1qy;

    .line 9
    .line 10
    iget-object v0, v0, LX/JyC;->A01:LX/IIH;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1qy;->CZ1(LX/2Hk;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HRY;->A01:LX/K1o;

    .line 1
    .line 2
    iget-object v0, v0, LX/K1o;->A02:LX/JyC;

    .line 3
    .line 4
    iget-object v1, v0, LX/JyC;->A00:LX/1qy;

    .line 5
    .line 6
    iget-object v0, v0, LX/JyC;->A01:LX/IIH;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1qy;->CZ2(LX/2Hk;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

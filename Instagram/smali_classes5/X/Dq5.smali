.class public final LX/Dq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4dM;


# direct methods
.method public constructor <init>(LX/4dM;)V
    .locals 0

    iput-object p1, p0, LX/Dq5;->A00:LX/4dM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x4c9e0d79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Dq5;->A00:LX/4dM;

    .line 8
    .line 9
    iget-object v0, v3, LX/4dM;->A06:LX/CNb;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/CNb;->A01()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/4dM;->A06:LX/CNb;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/CNb;->A02()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/4dM;->A03:LX/DPH;

    .line 20
    .line 21
    iget-object v0, v3, LX/4dM;->A06:LX/CNb;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/CNb;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v3, LX/4dM;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v1, v0}, LX/DgW;->A01(LX/DPH;ZZ)V

    .line 34
    .line 35
    .line 36
    const v0, 0x35f30f4a

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.class public final LX/Ay0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1zz;


# direct methods
.method public constructor <init>(LX/1zz;)V
    .locals 0

    iput-object p1, p0, LX/Ay0;->A00:LX/1zz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x584464e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x3648659c    # -1504076.5f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/Ay0;->A00:LX/1zz;

    .line 15
    .line 16
    iget-object v0, v2, LX/1zz;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v2, LX/1zz;->A06:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-object v1, v2, LX/1zz;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v1, v2, LX/1zz;->A01:Lcom/instagram/shopping/widget/pdp/cta/StickyCTASnackBar;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/1zz;->A0I:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    const v0, 0x15f8952b

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, -0x3d7dac04

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, v2, LX/1zz;->A04:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v2}, LX/1zz;->A00(LX/1zz;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

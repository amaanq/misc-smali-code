.class public final LX/AyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4mW;


# direct methods
.method public constructor <init>(LX/4mW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AyD;->A00:LX/4mW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x67c160f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/AwB;

    .line 8
    .line 9
    const v0, 0x39122c4b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, LX/AyD;->A00:LX/4mW;

    .line 17
    .line 18
    iget-boolean v0, p1, LX/AwB;->A00:Z

    .line 19
    .line 20
    xor-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    iget-object v1, v1, LX/4mW;->A04:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f1148cf

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v0, 0x7f1148d0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x41e04c99

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v0, -0x4fb99032

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

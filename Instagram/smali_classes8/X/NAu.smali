.class public final synthetic LX/NAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/Njo;


# direct methods
.method public synthetic constructor <init>(LX/Njo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NAu;->A00:LX/Njo;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/NAu;->A00:LX/Njo;

    .line 1
    .line 2
    iget-object v6, v1, LX/Njo;->A02:LX/Mvz;

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v4, v1, LX/Njo;->A00:LX/N0F;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/InputEvent;->getDeviceId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v1, v4, LX/N0F;->A02:[LX/Mks;

    .line 22
    .line 23
    aget-object v0, v1, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    aget-object v0, v1, v2

    .line 28
    .line 29
    iget v0, v0, LX/Mks;->A00:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    :goto_1
    invoke-static {p3, v6, v5, v2}, LX/MXC;->A00(Landroid/view/KeyEvent;LX/Mvz;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-ge v2, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, -0x1

    .line 45
    goto :goto_1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

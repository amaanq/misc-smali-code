.class public final synthetic LX/AlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6Cw;


# direct methods
.method public constructor <init>(LX/6Cw;)V
    .locals 0

    iput-object p1, p0, LX/AlO;->A00:LX/6Cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/AlO;->A00:LX/6Cw;

    .line 7
    .line 8
    iget-object v1, v4, LX/6Cw;->A01:LX/6Cx;

    .line 9
    .line 10
    sget-object v0, LX/6Cx;->A03:LX/6Cx;

    .line 11
    .line 12
    const-string v3, "QuickCaptureSubFragmentManager"

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Only one sub-fragment can be launched at a time"

    .line 17
    .line 18
    :goto_0
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v4, LX/6Cw;->A05:LX/6BZ;

    .line 23
    .line 24
    iget-object v0, v1, LX/6BZ;->A00:Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/6Ba;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v0, "Current state is "

    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Sub fragments can only be launched when quick-capture is in pre or post cap"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    sget-object v0, LX/6Cx;->A04:LX/6Cx;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    sget-object v0, LX/6Cx;->A05:LX/6Cx;

    .line 58
    .line 59
    :goto_1
    iput-object v0, v4, LX/6Cw;->A01:LX/6Cx;

    .line 60
    .line 61
    new-instance v0, LX/6Cy;

    .line 62
    .line 63
    invoke-direct {v0}, LX/6Cy;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/6Cw;->A03:LX/08I;

    .line 70
    .line 71
    new-instance v2, LX/03d;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LX/03d;-><init>(LX/08I;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0923f4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, LX/05W;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f010038

    .line 83
    .line 84
    .line 85
    const v0, 0x7f010039

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, v0, v1, v0}, LX/05W;->A0A(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/05W;->A01()I

    .line 95
    .line 96
    .line 97
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

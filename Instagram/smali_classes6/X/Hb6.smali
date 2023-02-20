.class public final LX/Hb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xg;


# instance fields
.field public final synthetic A00:LX/FyO;


# direct methods
.method public constructor <init>(LX/FyO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hb6;->A00:LX/FyO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p2, LX/4yR;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    invoke-static {p2, v7}, LX/F0W;->A02(Ljava/lang/Enum;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/Hb6;->A00:LX/FyO;

    .line 13
    .line 14
    iget-object v1, v0, LX/FyO;->A0I:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6Jc;

    .line 21
    .line 22
    invoke-interface {v1}, LX/6Jc;->CGG()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LX/4ug;->A01:LX/Bdm;

    .line 26
    .line 27
    check-cast v1, LX/FQW;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, v1, LX/FQW;->A03:Ljava/util/List;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, LX/Hb6;->A00:LX/FyO;

    .line 36
    .line 37
    iget-object v1, v0, LX/FyO;->A0I:LX/0Rc;

    .line 38
    .line 39
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/6Jc;

    .line 44
    .line 45
    invoke-interface {v1}, LX/6Jc;->CFJ()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LX/4ug;->A01:LX/Bdm;

    .line 49
    .line 50
    check-cast v1, LX/FQW;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v4, v1, LX/FQW;->A03:Ljava/util/List;

    .line 55
    .line 56
    :goto_0
    iget-boolean v8, v1, LX/FQW;->A05:Z

    .line 57
    .line 58
    iget-boolean v9, v1, LX/FQW;->A04:Z

    .line 59
    .line 60
    iget-object v3, v1, LX/FQW;->A02:LX/2ah;

    .line 61
    .line 62
    iget v5, v1, LX/FQW;->A00:F

    .line 63
    .line 64
    iget v6, v1, LX/FQW;->A01:F

    .line 65
    .line 66
    new-instance v2, LX/FQW;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v9}, LX/FQW;-><init>(LX/2ah;Ljava/util/List;FFZZZ)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0, v2}, LX/4ug;->A0C(LX/Bdm;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.class public final synthetic LX/7Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Pc;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Pc;->A00:LX/6N1;

    .line 1
    .line 2
    check-cast p1, LX/6Gv;

    .line 3
    .line 4
    sget-object v1, LX/70d;->A01:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v3, LX/6N1;->A1v:LX/6Gu;

    .line 19
    .line 20
    iget-object v0, v1, LX/6Gu;->A00:LX/7H6;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/7H6;->A00:LX/70c;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, v3, LX/6N1;->A1c:LX/6Dv;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6Dv;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_1
    iget-boolean v0, v3, LX/6N1;->A0g:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, LX/6Gu;->A01:Ljava/io/File;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1, v3, v0}, LX/6N1;->A0H(Lcom/instagram/common/gallery/Medium;LX/6N1;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v3, LX/6N1;->A1n:LX/6EY;

    .line 57
    .line 58
    sget-object v2, LX/7CF;->A06:LX/7CF;

    .line 59
    .line 60
    iget-object v1, v0, LX/6EY;->A0I:LX/6En;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/6En;->A00:LX/GpP;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iput-object v2, v0, LX/GpP;->A02:LX/7CF;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, v1, LX/6Gu;->A03:LX/2wR;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, LX/6YE;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v3, LX/6N1;->A1C:LX/2nG;

    .line 85
    .line 86
    invoke-static {v0}, LX/3ws;->A0H(LX/2nG;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :goto_1
    invoke-static {v3, v1, v2}, LX/6N1;->A10(LX/6N1;ZZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, v3, LX/6N1;->A1c:LX/6Dv;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/6Dv;->A01()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
.end method

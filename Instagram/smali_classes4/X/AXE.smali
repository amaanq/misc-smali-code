.class public final LX/AXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6vb;


# direct methods
.method public constructor <init>(LX/6vb;)V
    .locals 0

    iput-object p1, p0, LX/AXE;->A00:LX/6vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x624ebde8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/AXE;->A00:LX/6vb;

    .line 8
    .line 9
    iget-object v0, v2, LX/6vb;->A02:LX/6JG;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const v0, -0x6fb71dc7

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/6JG;->A07:LX/6JG;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/6vb;->A02(LX/6JG;LX/6vb;Ljava/lang/Integer;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/6JG;->A08:LX/6JG;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/6JG;->A08:LX/6JG;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/6vb;->A02(LX/6JG;LX/6vb;Ljava/lang/Integer;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :pswitch_2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/6JG;->A05:LX/6JG;

    .line 53
    .line 54
    :goto_1
    invoke-static {v0, v2, v1}, LX/6vb;->A02(LX/6JG;LX/6vb;Ljava/lang/Integer;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

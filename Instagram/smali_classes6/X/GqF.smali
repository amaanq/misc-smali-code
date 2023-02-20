.class public final LX/GqF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5o3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5o3;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GqF;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/GqF;->A01:LX/5o3;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final A00(LX/28k;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5o3;->A00(LX/28k;Ljava/lang/String;)LX/ILA;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, LX/ILA;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/ILA;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x3

    .line 18
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape96S0100000_5_I1;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lcom/instagram/common/task/IDxLTaskShape96S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01(LX/G5M;)LX/GV5;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/G5M;->A00:LX/28k;

    .line 5
    .line 6
    iget-object v0, p1, LX/G5M;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5o3;->A00(LX/28k;Ljava/lang/String;)LX/ILA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/ILA;->A00()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    new-instance v1, LX/GV5;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v0}, LX/GV5;-><init>(Landroid/net/Uri;FZ)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    const v2, 0x3f666666    # 0.9f

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const v0, 0x3e99999a    # 0.3f

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    const v0, 0x3eb33333    # 0.35f

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    const/high16 v0, 0x3e800000    # 0.25f

    .line 53
    .line 54
    :goto_1
    new-instance v1, LX/GV5;

    .line 55
    .line 56
    invoke-direct {v1, v3, v0, v2}, LX/GV5;-><init>(Landroid/net/Uri;FZ)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    return-object v1

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 63
.end method

.class public final LX/Gep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Ox;

.field public final synthetic A01:LX/5VB;

.field public final synthetic A02:LX/4du;

.field public final synthetic A03:LX/5Ox;


# direct methods
.method public constructor <init>(LX/5VB;LX/4du;LX/5Ox;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Gep;->A03:LX/5Ox;

    .line 1
    .line 2
    iput-object p1, p0, LX/Gep;->A01:LX/5VB;

    .line 3
    .line 4
    iput-object p2, p0, LX/Gep;->A02:LX/4du;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gep;->A00:LX/5Ox;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gep;->A00:LX/5Ox;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/Gep;->A01:LX/5VB;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x31d

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0, v2, v1}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/4E8;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Gep;->A02:LX/4du;

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    const-string v0, "NO_PERMISSION"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const-string v0, "USER_CANCELLED"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const/16 v0, 0x41

    .line 49
    .line 50
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

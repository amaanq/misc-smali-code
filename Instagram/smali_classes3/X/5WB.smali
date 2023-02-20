.class public final LX/5WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5WA;


# instance fields
.field public final synthetic A00:LX/5W8;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5W8;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5WB;->A00:LX/5W8;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5WB;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final DTu(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :pswitch_1
    iget-object v1, p0, LX/5WB;->A00:LX/5W8;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_2
    iget-boolean v0, p0, LX/5WB;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, LX/5WB;->A00:LX/5W8;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, LX/5W5;->A03(LX/5W8;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    iget-boolean v0, p0, LX/5WB;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    iget-object v1, p0, LX/5WB;->A00:LX/5W8;

    .line 32
    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_5
    iget-object v1, p0, LX/5WB;->A00:LX/5W8;

    .line 37
    .line 38
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_6
    iget-object v1, p0, LX/5WB;->A00:LX/5W8;

    .line 42
    .line 43
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0, p2}, LX/5W5;->A03(LX/5W8;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 53
    .line 54
.end method

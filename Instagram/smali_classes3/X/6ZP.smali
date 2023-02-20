.class public final LX/6ZP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/448;

.field public final A01:LX/6WX;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>(LX/6WX;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ZP;->A01:LX/6WX;

    .line 4
    .line 5
    iput-object p2, p0, LX/6ZP;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6ZP;->A03:LX/0Rc;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/6ZP;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/6ZP;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/01X;->A08:LX/01X;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x2

    .line 11
    const v3, 0x10d080c

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, LX/6ZP;->A00(LX/6ZP;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, "effects_count"

    .line 22
    .line 23
    invoke-virtual {v5, v3, v1, v0, p2}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/6ZP;->A00(LX/6ZP;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v5, v3, v0, v4}, LX/05U;->markerEnd(IIS)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-static {p0}, LX/6ZP;->A00(LX/6ZP;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1}, LX/6ci;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "cache_type"

    .line 43
    .line 44
    invoke-virtual {v5, v3, v2, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 49
.end method
